<?php
$host = "db";
$dbname = "ph2drill";
$user = "root";
$password = "password";

try {
  $pdo = new PDO("mysql:dbname=$dbname;host=$host;charset=utf8mb4", $user, $password);
  $sql = "SELECT * FROM students";
  $select_stmt = $pdo->prepare("SELECT * FROM students");
  $select_stmt->execute();
} catch (PDOException $e) {
  exit($e->getMessage());
}

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  // SQL命令の準備
  // TODO: ???に選択した人の学習データ(studies)を削除するためのSQLを作成してください。
  $delete_stmt = $pdo->prepare('???');

  $delete_stmt->bindValue(':student_id', $_POST['id']);

  $delete_stmt->execute();

  // TODO: ???に選択した人を削除するためのSQLを作成してください。
  $delete_stmt = $pdo->prepare('???');

  $delete_stmt->bindValue(':id', $_POST['id']);

  $delete_stmt->execute();

  $select_stmt->execute();
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <form name="update_name" action="." method="POST">
    <select name="id">
      <?php while ($row = $select_stmt->fetch(PDO::FETCH_ASSOC)): ?>
        <option value=" <?= $row['id'] ?>"><?= $row['name'] ?></option>
      <?php endwhile; ?>
    </select>
    <input type="submit" value="送信">
  </form>
</body>

</html>