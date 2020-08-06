<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PHP</title>
</head>
<body>
    <?php
        echo """
        <form action="validate.php" method="get">
        Name: <input type="text" name="name"><br>
        <input type="submit">
        </form>
        """
    ?>
</body>
</html>