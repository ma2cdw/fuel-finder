<?php
namespace Application\Form;

use Zend\Form\Form;
use Zend\InputFilter\InputFilter;

class GeoLocationForm extends Form
{
    private $p_inputFilter;
    
    public function __construct( $name = null )
    {
        // we want to ignore the name passed
        parent::__construct( 'geolocation' );
        $this->setAttribute( 'method', 'get' );
        $this->add( array(
            'name' => 'address',
            'attributes' => array(
                'type'  => 'text',
                'required' => 'required',
            ),
            'options' => array(
                'label' => 'Address',
            ),
        ) );
        $this->add(array(
            'name' => 'submit',
            'attributes' => array(
                'type'  => 'submit',
                'value' => 'Go',
                'id' => 'submitbutton',
            ),
        ) );
    }
    
    public function getInputFilter()
    {
        if( !$this->p_inputFilter )
        {
            $inputFilter = new InputFilter();

            $inputFilter->add( array(
                'name'     => 'address',
                'required' => true,
            ) );

            $this->p_inputFilter = $inputFilter;
         }
         return $this->p_inputFilter;
    }
}

