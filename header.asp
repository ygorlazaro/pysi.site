<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Pysi Desenvolvimento</title>
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/estrutura.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/menu.css" type="text/css" media="screen" />
    <link rel="stylesheet" type="text/css" href="css/highslide.css" />
    <script type="text/javascript" src="js/jquery-1.2.3.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.min.js"></script>
    <script type="text/javascript" src="js/jquery.lavalamp.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#1, #2, #3").lavaLamp({
                fx: "backout",
                speed: 700,
                click: function (event, menuItem) {
                    return true;
                }
            });


        });


    </script>
    <script type="text/javascript">
        hs.graphicsDir = '/v6/graphics/';
        hs.align = 'center';
        hs.transitions = ['expand', 'crossfade'];
        hs.outlineType = 'rounded-white';
        hs.wrapperClassName = 'controls-in-heading';
        hs.fadeInOut = true;
        hs.allowMultipleInstances = false;

        //hs.dimmingOpacity = 0.75;

        // Add the controlbar
        if (hs.addSlideshow) hs.addSlideshow({
            //slideshowGroup: 'group1',
            interval: 5000,
            repeat: false,
            useControls: true,
            fixedControls: true,
            overlayOptions: {
                opacity: 1,
                position: 'top right',
                hideOnMouseOut: false
            }
        });
    </script>
</head>
<body>
    <div id="main">
        <div id="top">
            <img src="imagens/logo.gif" title="Pysi Logo" alt="Pysi Logo">
        </div>
        <div id="nav_menu">
            <ul class="lavaLampNoImage" id="2">
                <li class="current"><a href="index.asp">inicial</a></li>
                <li class="li_2">-</li>
                <li><a href="quemsomos.asp">quem somos</a></li>
                <li class="li_2">-</li>
                <li><a href="fazemos.asp">o que fazemos</a></li>
                <li class="li_2">-</li>
                <li><a href="portfolio.asp">portfólio</a></li>
                <li class="li_2">-</li>
                <li><a href="faleconosco.asp">fale conosco</a></li>
            </ul>
        </div>
        <div id="container">
