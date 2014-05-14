<?php
/**
 * Zend Framework (http://framework.zend.com/)
 *
 * @link      http://github.com/zendframework/ZendSkeletonApplication for the canonical source repository
 * @copyright Copyright (c) 2005-2014 Zend Technologies USA Inc. (http://www.zend.com)
 * @license   http://framework.zend.com/license/new-bsd New BSD License
 */

namespace Application;

use Zend\Mvc\ModuleRouteListener;
use Zend\Mvc\MvcEvent;

class Module
{
    public function onBootstrap(MvcEvent $e)
    {
        \geoPHP::load();
        $eventManager        = $e->getApplication()->getEventManager();
        $moduleRouteListener = new ModuleRouteListener();
        $moduleRouteListener->attach($eventManager);
        \Doctrine\DBAL\Types\Type::addType( 'point', 'CrEOF\Spatial\DBAL\Types\Geography\PointType' );
        $entityManager = $e->getApplication()->getServiceManager()->get( 'doctrine.entitymanager.orm_default' );
        $entityManager->getConnection()
            ->getDatabasePlatform()
            ->registerDoctrineTypeMapping( 'point', 'point' );
        $entityManager->getConfiguration()->addCustomNumericFunction('area', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Area');
        $entityManager->getConfiguration()->addCustomStringFunction('asbinary', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\AsBinary');
        $entityManager->getConfiguration()->addCustomStringFunction('astext', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\AsText');
        $entityManager->getConfiguration()->addCustomNumericFunction('contains', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Contains');
        $entityManager->getConfiguration()->addCustomNumericFunction('disjoint', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Disjoint');
        $entityManager->getConfiguration()->addCustomStringFunction('envelope', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Envelope');
        $entityManager->getConfiguration()->addCustomStringFunction('geomfromtext', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\GeomFromText');
        $entityManager->getConfiguration()->addCustomNumericFunction('glength', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\GLength');
        $entityManager->getConfiguration()->addCustomNumericFunction('mbrcontains', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\MBRContains');
        $entityManager->getConfiguration()->addCustomNumericFunction('mbrdisjoint', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\MBRDisjoint');
        $entityManager->getConfiguration()->addCustomStringFunction('startpoint', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\StartPoint');
        $entityManager->getConfiguration()->addCustomStringFunction('within', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Within');
        $entityManager->getConfiguration()->addCustomStringFunction('acos', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\ACos');
        $entityManager->getConfiguration()->addCustomStringFunction('sin', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Sin');
        $entityManager->getConfiguration()->addCustomStringFunction('cos', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Cos');
        $entityManager->getConfiguration()->addCustomStringFunction('x', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\X');
        $entityManager->getConfiguration()->addCustomStringFunction('y', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Y');
        $entityManager->getConfiguration()->addCustomStringFunction('radians', 'CrEOF\Spatial\ORM\Query\AST\Functions\MySql\Radians');
        $entityManager->getConfiguration()->addCustomHydrationMode( 'PetrolStationHydrator', 'Application\Model\Hydrator\PetrolStationHydrator');
    }

    public function getConfig()
    {
        return include __DIR__ . '/config/module.config.php';
    }

    public function getAutoloaderConfig()
    {
        return array(
            'Zend\Loader\StandardAutoloader' => array(
                'namespaces' => array(
                    __NAMESPACE__ => __DIR__ . '/src/' . __NAMESPACE__,
                ),
            ),
        );
    }
}
