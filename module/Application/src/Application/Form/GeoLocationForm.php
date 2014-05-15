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
        // add address field
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
        // add radius field
        $this->add( array(
            'name' => 'radius',
            'attributes' => array(
                'type'  => 'text',
                'required' => 'required',
            ),
            'options' => array(
                'label' => 'Radius',
            ),
        ) );
        // add submit button
        $this->add(array(
            'name' => 'submit',
            'attributes' => array(
                'type'  => 'submit',
                'value' => 'Go',
                'id' => 'submitbutton',
            ),
        ) );
    }
    
    // greate filters for vaildation
    public function getInputFilter()
    {
        if( !$this->p_inputFilter )
        {
            $inputFilter = new InputFilter();
            
            // address is required
            $inputFilter->add( array(
                'name'     => 'address',
                'required' => true,
            ) );
            
            // radius must be greater than 0
            $inputFilter->add( array(
                'name'     => 'radius',
                'required' => true,
                'validators' => array(
                    array(
                        'name'    => 'GreaterThan',
                        'options' => array(
                            'min'      => 0,
                        ),
                    ),
                ),
            ) );

            $this->p_inputFilter = $inputFilter;
         }
         return $this->p_inputFilter;
    }
}

