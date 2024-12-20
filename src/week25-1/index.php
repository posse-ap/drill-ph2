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
  // TODO: ???に更新するためのSQLを作成してください。
  $update_stmt = $pdo->prepare('???');

  $update_stmt->bindValue(':name', $_POST['name']);
  $update_stmt->bindValue(':id', $_POST['id']);

  $update_stmt->execute();

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
    <input id="name" type="text" name="name" placeholder="変更簿の名前">
    <input type="submit" value="送信">
  </form>
</body>

</html>