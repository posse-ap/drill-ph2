<?php

$host = "db";
$dbname = "ph2drill";
$user = "root";
$password = "password";

session_start();

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
  $stmt = $pdo->prepare('SELECT * FROM users WHERE email = :email');

  // パラメータをバインドする
  $stmt->bindValue(":email", $_POST["email"]);

  // SQL文を実行する
  $stmt->execute();

  // 結果を変数に代入
  $user = $stmt->fetch();

  if ($_POST['password'] == $user['password']) {
    // TODO: ここでセッション情報にユーザーのIDを保存してください
  }
}
?>

<form action="." method="POST">
  <!-- メールアドレス -->
  <div>
    <label for="email">メールアドレス：</label>
    <input type="email" id="email" name="email">
  </div>
  <!-- パスワード -->
  <div>
    <label for="password">パスワード：</label>
    <input type="password" id="password" name="password">
  </div>

  <input type="submit" value="ログイン">
</form>

<?php if (isset($_SESSION['id'])): ?>
  ログイン状態
<?php else: ?>
  ログアウト状態
<?php endif; ?>