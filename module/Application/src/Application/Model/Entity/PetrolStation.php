<?php
namespace Application\Model\Entity;
use Doctrine\ORM\Mapping as ORM;
/**
 * @ORM\Entity( repositoryClass="Application\Model\Repository\PetrolStationRepository" )
 * @Orm\Table(name="petrol_stations")
 * 
 */
class PetrolStation
{
    /**
    * @ORM\Id
    * @ORM\GeneratedValue(strategy="AUTO")
    * @ORM\Column(type="integer", name="id")
    */
    protected $s_id;

    /**
     * @ORM\Column(type="string", name="name")
     */
    protected $s_name;
    
    /**
     * @ORM\Column(type="point", name="location")
     */
    protected $s_location;

    public function getId()
    {
        return $this->id;
    }

    public function getName()
    {
        return $this->s_name;
    }

    public function setName( $name )
    {
        $this->s_name= $name;
    }
}