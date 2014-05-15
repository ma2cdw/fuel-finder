<?php

/**
 * Description of Repositry
 *
 * @author christopher.williams
 */

namespace Application\Model\Repository;

use Doctrine;
use Doctrine\ORM;
use Doctrine\Common\Collections;
use Doctrine\ORM\Query;
use Application\Model\Hydrator;

class PetrolStationRepository extends ORM\EntityRepository
{
    public function __construct( $em, ORM\Mapping\ClassMetadata $class )
    {
        parent::__construct( $em, $class );
    }
    /**
     * 
     * @param \CrEOF\Spatial\PHP\Types\Geography\Point $location
     * @param type $buffer
     * @return type
     * @throws \InvalidArgumentException
     */
    
    //* finds all stations within buffer zone order by distance
    public function findPetrolStationsWithinRadius( \CrEOF\Spatial\PHP\Types\Geography\Point $location, $buffer )
    {
        // throw exception if buffer not a number or greater than 0
        if( !is_numeric( $buffer ) || $buffer <= 0 )
        {
            throw new \InvalidArgumentException( "buffer parameter must be a number greater than zero" );
        }
        
        $query = $this->_em->createQuery( 'SELECT ps, '
                . '(  6371 * ACOS( COS( RADIANS( Y( ps.s_location ) ) ) * COS( RADIANS( ' . $location->getY() . ' ) ) '
                . '* COS( RADIANS( ' . $location->getX() . ' ) - RADIANS( X( ps.s_location ) ) ) + SIN( RADIANS( ' . $location->getY() . ' ) ) '
                . '* SIN( RADIANS( Y( ps.s_location ) ) ) ) ) AS distance '
                . 'FROM ' . $this->_class->name . ' ps '
                . 'HAVING distance < ' . $buffer . ' ORDER BY distance' );
        
        $query->setHint( Query::HINT_CUSTOM_OUTPUT_WALKER, 'CrEOF\Spatial\ORM\Query\GeometryWalker' );
        return $query->getResult( 'PetrolStationHydrator' );
    }
    
    /**
     * imports csv file data to table
     * @param type $filePath
     * @throws \InvalidArgumentException
     */
    
    public function loadData( $filePath )
    {
        /**
         * throw exception if not passed a string
         */
        if( !is_string( $filePath ) )
        {
            throw new \InvalidArgumentException( "filename must be a string" );
        }
        
        // throw exception if file dosn't exist
        $validator = new \Zend\Validator\File\Exists();
        if( !$validator->isValid( $filePath ) )
        {
            throw new \InvalidArgumentException( "file dosn't exist" );
        }
        
        
        $csvReader = new \League\Csv\Reader( $filePath );
        $rows = $csvReader->setOffset( 4 )->fetchAll();
        $total = count( $rows );
        $count = 0;
        foreach( $rows as $row )
        {
            if( count( $row ) < 3 )
            {
                continue;
            }
            if( !is_numeric( $row[0] ) )
            {
                continue;
            }
            if( !is_numeric( $row[1] ) )
            {
                continue;
            }
            if( !is_string( $row[2] ) )
            {
                continue;
            }

            $location = new \CrEOF\Spatial\PHP\Types\Geography\Point( array( $row[0], $row[1] ) );
            $petrolStation = new \Application\Model\Entity\PetrolStation;
            $petrolStation->setLocation( $location );
            $petrolStation->setName( $row[2] );
            $this->_em->persist( $petrolStation );
            $count++;
            print ( ( $count / $total ) * 100 ) . '% done \n';
        }
        $this->_em->flush();
    }
}

