<?php

session_start();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  // TODO: ここにログアウト処理を書いてください
}
?>

<form action="." method="POST">
  <input type="submit" value="ログアウト">
</form>

<?php if (isset($_SESSION['id'])): ?>
  ログイン状態
<?php else: ?>
  ログアウト状態
<?php endif; ?>