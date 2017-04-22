<!DOCTYPE html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<meta charset="utf-8" />
<title><?php echo $title?> | <?php echo  $this->appearance->name ?></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name='robots' content='noindex, nofollow' />
    <meta content="<?php echo $title ?>" name="title" />
    <meta content="<?php echo $this->appearance->name ?>" name="author" />
    <meta name="language" content="indonesia">

    <!-- for Google -->
    <meta name="description" content="<?php echo $description?>" />
    <meta name="keywords" content="<?php echo $keywords?>" />

    <meta name="author" content="<?php echo $site_name?>" />
    <meta name="copyright" content="<?php echo $site_name?>" />
    <meta name="application-name" content="<?php echo $site_name?>" />

    <!-- for Facebook -->
    <meta property="og:title" content="<?php echo $title?>" />
    <meta property="og:type" content="article" />
    <meta property="og:image" content="<?php echo $image?>" />
    <meta property="og:url" content="<?php echo $site_name?>" />
    <meta property="og:description" content="<?php echo $description?>" />

    <!-- for Twitter -->
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="<?php echo $title?>" />
    <meta name="twitter:description" content="<?php echo $description?>" />
    <meta name="twitter:image" content="<?php echo $image?>" />


</head>

<body>
    <?php echo $page ?>
</body>
<footer></footer>
</html>
