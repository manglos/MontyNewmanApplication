
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title></title>
    <link rel="stylesheet" type="text/css" href="plugin/css/style.css">
    <link rel="stylesheet" type="text/css" href="css/demo.css">
    <script type="text/javascript" src="js/jquery-2.0.3.min.js"></script>
    <script type="text/javascript" src="plugin/jquery-jplayer/jquery.jplayer.js"></script>
    <script type="text/javascript" src="plugin/ttw-music-player-min.js"></script>
    <script type="text/javascript" src="js/moon.js"></script>

    <script type="text/javascript">
        $(document).ready(function(){
            var description = 'This is the first Monty Newman album in its entirety.'
            $('body').ttwMusicPlayer(moon, {
                autoPlay:false, 
                description:description
            });
        });
    </script>
</head>
<body>

<div id="title"></div>

</body>
</html>