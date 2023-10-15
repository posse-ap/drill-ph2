<?php

$host = "db";
$dbname = "ph2drill";
$user = "root";
$password = "password";

class Study {
    public $day;
    public $hours;

    public function get_day() {
        return $this->day;
    }

    public function get_hours() {
        return (int)$this->hours;
    }
}

try {
    $pdo = new PDO(
        "mysql:dbname=$dbname;host=$host;charset=utf8mb4",
        $user,
        $password,
        [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        ]
    );
    $sql = "SELECT DATE_FORMAT(studies.date, '%Y-%m-%d') day, sum(studies.hours) hours FROM studies group by day";
    $studies = $pdo->query($sql)->fetchAll(\PDO::FETCH_CLASS, Study::class);
    $formatted_study_data = array_map(?, ?);
    $chart_data = json_encode($formatted_study_data);
    print_r($chart_data);
} catch (PDOException $e) {
    exit($e->getMessage()); 
}
?>
