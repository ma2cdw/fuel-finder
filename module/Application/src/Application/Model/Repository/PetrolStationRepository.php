<?php

/**
 * Description of Repositry
 *
 * @author christopher.williams
 */

namespace Application\Model\Repository;

use Doctrine\ORM;
use Doctrine\Common\Collections;
use Doctrine\ORM\Query;

class PetrolStationRepository extends ORM\EntityRepository
{
    public function __construct( $em, ORM\Mapping\ClassMetadata $class )
    {
        parent::__construct( $em, $class );
    }
    
    public function findPetrolStationsOnRoute( \LineString $route, $buffer )
    {
//        die( print( 'SELECT ps FROM ' . $this->_class->name . ' ps WHERE Within( ps.location, GeomFromText( \'LineString( ' . $route . ' )\' ) )' ) );
        if( !is_numeric( $buffer ) || $buffer <= 0 )
        {
            throw new \InvalidArgumentException( "buffer parameter must be a number greater than zero" );
        }
        $route->buffer( $buffer );
        die( print_r( $route->asText() ) );
        $query = $this->_em->createQuery( 'SELECT ps FROM ' . $this->_class->name . ' ps WHERE Distance( ps.s_location, GeomFromText( \'LineString( ' . $route . ' )\' ) ) < ' . $buffer );
        $query->setHint( Query::HINT_CUSTOM_OUTPUT_WALKER, 'CrEOF\Spatial\ORM\Query\GeometryWalker' );
        return $query->getResult();
        return $this->_em->createQueryBuilder()
                        ->select( 'object' )
                        ->from( $this->_class->name, 'object' )
                        ->getQuery()
                        ->getResult();
    }
    
    public function loadData( $filePath )
    {
        if( !is_string( $filePath ) )
        {
            throw new \InvalidArgumentException( "filename must be a string" );
        }
        
        $validator = new \Zend\Validator\File\Exists( $filePath );
        
        if( !$validator->isValid( $filePath ) )
        {
            throw new \InvalidArgumentException( "file dosn't exist" );
        }
        
        $csvReader = new \League\Csv\Reader( $filePath );
        $csvReader->setOffset( 4 );
        foreach( $csvReader as $row )
        {
            $location = new \CrEOF\Spatial\PHP\Types\Geography\Point( $row[0], $row[1] );
            $petrolSation = new \Application\Model\Entity\PetrolStation;
            $petrolStation->setLocation( $location );
            $petrolSation->setName( $row[2] );
            $this->_em->persist( $petrolStation );
        }
        $this->_em->flush();
    }
}

