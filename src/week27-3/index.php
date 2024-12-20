<?php

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  if (???) {
    echo 'パスワードは4文字以上にしてください';
  } else {
    echo 'パスワードは4文字以上になっています';
  }
}

?>

<form name="test_validation" action="." method="POST">
  <input id="password" type="text" name="password" placeholder="パスワード">
  <input type="submit" value="送信">
</form>