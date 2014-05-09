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

class IndexController extends AbstractActionController
{
    private $p_form;
    
    public function __construct()
    {
        $this->p_form = new GeoLocationForm;
    }
    
    public function indexAction()
    {
        $this->p_form->setAttribute( 'action', $this->url()->fromRoute( 'application', array( 'action' => 'location' ) ) );
        $this->layout()->setVariables( array( 'geolocationForm' => $this->p_form ) );
        return new ViewModel();
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
}
