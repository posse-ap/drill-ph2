<?php

class Student
{
    public string $name;

    public function __construct(string $name)
    {
        $this->name = $name;
    }
}

$student = new Student('初期化したよ');

print_r($student->name . PHP_EOL);