<?php
namespace Phalcon\Test\Fixtures\Tasks;

class MainTask extends \Phalcon\Cli\Task
{
    public function mainAction()
    {
        return 'mainAction';
    }

    public function requestRegistryAction()
    {
        return $this->di['registry']->data;
    }

    public function helloAction($world = '', $symbol = '!')
    {
        return 'Hello ' . $world . $symbol;
    }

    public function noopAction()
    {
        return;
    }
}
