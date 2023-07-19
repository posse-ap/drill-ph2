<?php

interface IPosseStudent
{
    public function get_name(): string;
}

class PosseStudent implements IPosseStudent
{
    private string $name;

    public function __construct(string $name)
    {
        $this->name = $name;
    }

    public function get_name(): string
    {
        return $this->name;
    }
}

try {
    $student = new PosseStudent("hsmt@チームGAFAM");
    print_r($student->name . PHP_EOL);
} catch(ERROR $e){
    print_r($e->getMessage() . PHP_EOL);
}