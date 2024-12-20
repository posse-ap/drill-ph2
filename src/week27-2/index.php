<?php

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
  if (???) {
    echo 'Eメールアドレスは必須項目です。';
  } else {
    echo 'Eメールアドレスが入力されています。';
  }
}

?>

<form name="test_validation" action="." method="POST">
  <input id="email" type="text" name="email" placeholder="メールアドレス">
  <input type="submit" value="送信">
</form>