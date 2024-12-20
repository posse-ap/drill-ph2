<?php

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  if (???) {
    echo '正しいEメールアドレスを指定してください。';
  } else {
    echo '正しいEメールアドレス形式です。';
  }
}

?>

<form name="test_validation" action="." method="POST">
  <input id="email" type="text" name="email" placeholder="メールアドレス">
  <input type="submit" value="送信">
</form>