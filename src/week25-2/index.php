<?php

class Student
{
    public string $name;

    public function __construct(string $name)
    {
        # ここで名前を呼び出せるように値をセットする
    }
}

$student = "ここでインスタンス作成する";

print_r($student->name . PHP_EOL);