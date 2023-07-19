<?php

class Student
{
    public $name = "名前だよ";
}

$student = new Student;

print_r($student->name . PHP_EOL);