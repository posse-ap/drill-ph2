<?php

class Student
{
    public string $name;

    public function __construct(string $name)
    {
        # ここで名前を呼び出せるように値をセットする
        $this->name = $name;
    }
}

$student = new Student("山田太郎");

print_r($student->name . PHP_EOL);