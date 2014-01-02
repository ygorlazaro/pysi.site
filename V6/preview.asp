﻿<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script src="s3Slider.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#slider').s3Slider({
            timeOut: 4000
        });
    });
</script>
<style>
    /* Começo do slide da página inicial */
    
    #slider
    {
        width: 476px; /* important to be same as image width */
        height: 200px; /* important to be same as image height */
        position: relative; /* important */
        overflow: hidden; /* important */
    }
    #sliderContent
    {
        width: 476px; /* important to be same as image width or wider */
        position: absolute;
        top: 0;
        margin-left: 0;
    }
    .sliderImage
    {
        float: left;
        position: relative;
        display: none;
    }
    .sliderImage span
    {
        position: absolute;
        font: 10px/15px Arial, Helvetica, sans-serif;
        padding: 10px 13px;
        width: 476px;
        background-color: #000;
        filter: alpha(opacity=70);
        -moz-opacity: 0.7;
        -khtml-opacity: 0.7;
        opacity: 0.7;
        color: #fff;
        display: none;
    }
    .clear
    {
        clear: both;
    }
    .sliderImage span strong
    {
        font-size: 14px;
    }
    .top
    {
        top: 0;
        left: 0;
    }
    .bottom
    {
        top: 130;
        left: 0;
    }
    ul
    {
        list-style-type: none;
    }
</style>
<div id="slider">
    <ul id="sliderContent">
        <li class="sliderImage"><a href="">
            <img src="example_images/410/1.jpg" alt="1" /></a> <span class="bottom"><strong>
            Avenet</strong><br />
                Sistema online para controle de granjas.</span> </li>
        <li class="sliderImage"><a href="">
            <img src="example_images/410/2.jpg" alt="2" /></a> <span class="top"><strong>Orientação
                Vocacional</strong><br />
                Campanha de identidade visual para "Prepara Cursos" </span></li>
        <li class="sliderImage">
            <img src="example_images/410/3.jpg" alt="3" />
            <span class="top"><strong>Club Bienvenue</strong><br />
                Programação de web e sistema interno</span> </li>
        <li class="sliderImage">
            <img src="example_images/410/4.jpg" alt="4" />
            <span class="top"><strong>Layout's para páginas de internet</strong><br />
                Tudo em design para internet.</span> </li>
        <li class="sliderImage">
            <img src="example_images/410/5.jpg" alt="5" />
            <span class="top"><strong>Teatro do Chaves - a Peça</strong><br />
                Folheto para apresentação da produtora teatral "Rocha"</span> </li>
        <div class="clear sliderImage">
        </div>
    </ul>
</div>
