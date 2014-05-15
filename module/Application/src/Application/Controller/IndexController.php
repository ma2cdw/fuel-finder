<?php
/**
 * Zend Framework (http://framework.zend.com/)
 *
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2014 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Application\Controller;

use Zend\Mvc\Controller\AbstractActionController;
use Zend\View\Model\ViewModel;
use Application\Form\GeoLocationForm;
use Zend\View\Model\JsonModel;
use GoogleMaps\Geocoder;
use geoPHP;
use PHPGoogleMaps\Service;
use CrEOF\Spatial\PHP\Types\Geography\Point;

class IndexController extends AbstractActionController
{
    private $p_form;
    private $p_map;
    
    public function __construct()
    {
        $this->p_form = new GeoLocationForm;
        $this->p_map = new \PHPGoogleMaps\Map();
    }
    
    /**
     * root of the application set sets up the map and form;
     * @return \Zend\View\Model\ViewModel
     */
    public function indexAction()
    {
        $this->p_form->setAttribute( 'action', $this->url()->fromRoute( 'application', array( 'action' => 'location' ) ) );
        $this->layout()->setVariables( array( 'geolocationForm' => $this->p_form,
                                              'map' => $this->p_map ) );
        return new ViewModel();
    }
    
    /** returns a list of petrol staions within a given radius
     * 
     * @return \Zend\View\Model\JsonModel
     */
    public function petrolStationsAction()
    {
        $repository = $this->getServiceLocator()
                           ->get( 'Doctrine\ORM\EntityManager' )
                           ->getRepository( 'Application\Model\Entity\PetrolStation' );
        
        $params = $this->params()->fromQuery();
        $location = new \CrEOF\Spatial\PHP\Types\Geography\Point( array( $params['lng'], $params['lat'] ) );
        $petrolStations = $repository->findPetrolStationsWithInRadius( $location, $params['buffer'] );
        return new JsonModel( $petrolStations );
    }
    
    /**
     * returns a geocoded location from google location request
     * as json
     * @return \Zend\View\Model\JsonModel
     */
    public function locationAction()
    {
        $params = $this->params()->fromQuery();
        $this->p_form->setData( $params );
        $result = array();
        if( $this->p_form->isValid() )
        {
            $geoCoder = new \GoogleMaps\Geocoder();
            $geoCodeRequest = new \GoogleMaps\Request;
            $geoCodeRequest->setAddress( $params['address'] );
            $result = $geoCoder->geocode( $geoCodeRequest )->getRawBody();
        }
        else
        {
            $result = $this->p_form->getMessages();            
        }
        return new JsonModel( $result );
    }
    
    /**
     * imports garmin csv files into petrolstation table on database
     */
    public function importAction()
    {
        $filePath = $this->getRequest()->getParam( 'path' );

        $repository = $this->getServiceLocator()
                           ->get( 'Doctrine\ORM\EntityManager' )
                           ->getRepository( 'Application\Model\Entity\PetrolStation' );
        $repository->loadData( $filePath );
    }
}
