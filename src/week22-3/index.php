<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
  <?=$_POST["keyword"]; ?>
  <form action="./index.php" method="POST">
    <input type="text" name="keyword">
    <button type='submit'>submit</button>
  </form>
</body>
</html>