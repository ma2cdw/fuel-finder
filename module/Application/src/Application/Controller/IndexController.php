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

class IndexController extends AbstractActionController
{
    private $p_form;
    private $p_map;
    
    public function __construct()
    {
        $this->p_form = new GeoLocationForm;
        $this->p_map = new \PHPGoogleMaps\Map();
    }
    
    public function indexAction()
    {
        $this->p_form->setAttribute( 'action', $this->url()->fromRoute( 'application', array( 'action' => 'location' ) ) );
        $this->layout()->setVariables( array( 'geolocationForm' => $this->p_form,
                                              'map' => $this->p_map ) );
        return new ViewModel();
    }
    
    public function petrolStationsAction()
    {
        $repository = $this->getServiceLocator()
                           ->get( 'Doctrine\ORM\EntityManager' )
                           ->getRepository( 'Application\Model\Entity\PetrolStation' );
        $route = new \LineString( array( new \Point( 0, 53.7874508 ), new \Point( -1, 53.7874508 ) ) );
        $petrolStations = $repository->findPetrolStationsOnRoute( $route, 21 );
        print_r( $petrolStations );
        $result = array();
        return new JsonModel( $result );
        
    }
    
    public function locationAction()
    {
        $params = $this->params()->fromQuery();
        $this->p_form->setData( $params );
        $result = array();
        if( $this->p_form->isValid() )
        {
            $geoCoder = new \GoogleMaps\Geocoder;
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
    
    public function directionsAction()
    {
        $directions = new \PHPGoogleMaps\Service\DrivingDirections( 'HU6 8JL', 'HG1 5AN' );
        $this->p_map( $directions );
        die( print_r( $directions ) );
        $result = array();
        return new JsonModel( $result );
        
    }
}
