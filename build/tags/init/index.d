<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-us">

<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="description" content="" />
<meta name="HandheldFriendly" content="True" />
<meta name="MobileOptimized" content="320" />


<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />


<meta name="keywords" content="" />


<meta property="og:type" content="article" />
<meta property="og:description" content="" />
<meta property="og:title" content="Init.D" />
<meta property="og:site_name" content="Top Secret Labs" />
<meta property="og:image" content="" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="" />
<meta property="og:image:height" content="" />
<meta property="og:url" content="http://www.richardsumilang.com/tags/init/index.d/" />
<meta property="og:locale" content="en_US" />






<meta name="twitter:card" content="summary" />

<meta name="twitter:site" content="@rsumilang" />
<meta name="twitter:title" content="Init.D" />
<meta name="twitter:creator" content="@rsumilang" />
<meta name="twitter:description" content="" />
<meta name="twitter:image:src" content="" />
<meta name="twitter:domain" content="richardsumilang.com" />

  <meta name="generator" content="Hugo 0.14" />"

  <base href="http://www.richardsumilang.com/" />
  <title>Init.D - Top Secret Labs - RichardSumilang.com</title>


  <link rel="canonical" href="http://www.richardsumilang.com/tags/init/index.d/" />
  <link href="http://www.richardsumilang.com/tags/init.d/index.xml" rel="alternate" type="application/rss+xml" title="Top Secret Labs - RichardSumilang.com" />

  
  <link rel="stylesheet" type="text/css" href="http://www.richardsumilang.com/css/main.min.css" />

  
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144-precomposed.png" />
  <link rel="shortcut icon" href="http://www.richardsumilang.com/favicon.ico" />

  
  <link href="http://www.richardsumilang.com/tags/init.d/index.xml" rel="alternate" type="application/rss+xml" title="Top Secret Labs - RichardSumilang.com" />
</head>

<body>


<div id="logo">
  <a href="http://www.richardsumilang.com/"><img src="http://www.richardsumilang.com/images/header-logo.png" /></a>
</div>


<h2 class="taxonomy-header">
  <span><i class="fa fa-tag"></i> Tag Archives: Init.D</span>
</h2>

<ul id="navigation">
  
  
  <li><a href="/categories/apps">apps</a></li>
  
  <li><a href="/categories/electronics">electronics</a></li>
  
  <li><a href="/categories/etc">etc</a></li>
  
  <li><a href="/categories/networking">networking</a></li>
  
  <li><a href="/categories/programming">programming</a></li>
  
  <li><a href="/categories/servers">servers</a></li>
  
  <li><a href="/categories/unix-like">unix-like</a></li>
  
</ul>



<section id="articles">
  

  
  <article>
  

  <header class="heading">
    <h2><a href="http://www.richardsumilang.com/server/linux/template/lsb/lsb-init-d-script-template/">LSB Init.d Script Template</a></h2>
    
      <h3>Managing daemons on Linux</h3>
    
  </header>

  <div class="details">
    
      Quick little init.d template: #!/bin/bash # &lt;Application Name&gt; # chkconfig: 345 20 80 # description: &lt;Description&gt; # processname: &lt;Process Name|Application Name|Short name&gt; # author: Richard Sumilang &lt;me@richardsumilang.com&gt; # see: https://wiki.debian.org/LSBInitScripts CMD="" # Command goes here NAME="&lt;Short Application Name&gt;" # Short Application Name PIDFILE=/var/run/$NAME.pid # Process ID File SCRIPTNAME=/etc/init.d/$NAME # This script name case "$1" in start) # Make sure process is not already running if [ -f $PIDFILE ]; then echo "PID already exists: $PIDFILE" exit 1 fi # Use pgrep to retrieve the Process ID $CMD sleep 1 PID=`pgrep -fn "$CMD"` # Save process ID to file if [ -z $PID ]; then printf "%s\n" "Failed to start $NAME" else echo $PID &gt; $PIDFILE printf "%s\n" "$NAME ...
    
  </div>

  <a href="http://www.richardsumilang.com/server/linux/template/lsb/lsb-init-d-script-template/" class="more-link">
    Read More
  </a>

  <div class="meta">
    <i class="fa fa-clock-o"></i> Jul 7, 2014
    <i class="fa fa-align-left"></i> 2 min read
  </div>

  <div class="share-buttons">
    <a title="Facebook Share" target="_blank" href="http://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.richardsumilang.com%2fserver%2flinux%2ftemplate%2flsb%2flsb-init-d-script-template%2f&t=LSB%20Init.d%20Script%20Template"><span class="fa fa-facebook"></span></a>
    <a title="Twitter Share" target="_blank" href="http://twitter.com/intent/tweet?url=http%3a%2f%2fwww.richardsumilang.com%2fserver%2flinux%2ftemplate%2flsb%2flsb-init-d-script-template%2f&text=LSB%20Init.d%20Script%20Template&tw_p=tweetbutton"><span class="fa fa-twitter"></span></a>
    <a title="Google+ Share" target="_blank" href="https://plus.google.com/share?url=http%3a%2f%2fwww.richardsumilang.com%2fserver%2flinux%2ftemplate%2flsb%2flsb-init-d-script-template%2f"><span class="fa fa-google-plus"></span></a>
    <a title="Pinterest Share" target="_blank" href="https://pinterest.com/pin/create/button/?url=http%3a%2f%2fwww.richardsumilang.com%2fserver%2flinux%2ftemplate%2flsb%2flsb-init-d-script-template%2f&media=&description=LSB%20Init.d%20Script%20Template"><span class="fa fa-pinterest"></span></a>
  </div>

</article>

  

  
<div class="pagination">

  

  

</div>

</section>


<footer id="sub-footer">

  
    <a href="http://facebook.com/pages/Richard-Sumilang/1671943293041280" title="Add me on Facebook" target="_blank"><span class="fa fa-facebook"></span> Facebook</a>
  

  
    <a href="http://twitter.com/rsumilang" title="@rsumilang on Twitter" target="_blank"><span class="fa fa-twitter"></span> Twitter</a>
  

  
  <a href="http://instagram.com/RichardSumilang" title="Follow me on Instagram" target="_blank"><span class="fa fa-instagram"></span> Instagram</a>
  

  
    <a href="https://www.linkedin.com/in/rsumilang" title="Linkedin" target="_blank"><span class="fa fa-linkedin"></span> LinkedIn</a>
  

  
    <a href="https://plus.google.com/103897788753346013902/posts" title="Google+" target="_blank"><span class="fa fa-google-plus"></span> Google+</a>
  

  
    <a href="https://www.pinterest.com/rsumilang/" title="Pinterest" target="_blank"><span class="fa fa-pinterest"></span> Pinterest</a>
  

  
    <a href="https://www.youtube.com/channel/UCoa8wraKQsA95Y691K4kTsA" title="YouTube" target="_blank"><span class="fa fa-youtube"></span> YouTube</a>
  

  
    <a href="https://github.com/rsumilang" title="rsumilang on GitHub" target="_blank"><span class="fa fa-github"></span> GitHub</a>
  
</footer>


<footer id="footer">
  <div class="info">
    <div class="column about">
      <h3 class="title">About the Author</h3>
      <p><img width="80" class="user-icon" src="http://www.richardsumilang.com/images/me.png">
        I'm Richard Sumilang, an entrepreneur and DIY'er at heart but often
        mistaken for a Developer. (Supposedly says so on my resume.)
      </p>
      <p>I am based in the Los Angeles area and you can reach me via <a href="mailto:me@richardsumilang.com">email</a> if you promise not to spam :)</p>
    </div>
    <div class="column categories">
      <h3 class="title">Categories</h3>
      <ul>
        
        
        <li><a href="/categories/apps">apps</a></li>
        
        <li><a href="/categories/electronics">electronics</a></li>
        
        <li><a href="/categories/etc">etc</a></li>
        
        <li><a href="/categories/networking">networking</a></li>
        
        <li><a href="/categories/programming">programming</a></li>
        
        <li><a href="/categories/servers">servers</a></li>
        
        <li><a href="/categories/unix-like">unix-like</a></li>
        
      </ul>
    </div>
    <div class="column stay-in-touch">
      <h3 class="title">Stay in touch</h3>
      <p>
        Join my periodic <a href="http://eepurl.com/bwckhL">newsletter</a>
        (I promise not to spam) and/or stay follow a little closer with my
        occasional rants on <a  href="http://twitter.com/rsumilang" title="@rsumilang on Twitter" target="_blank">twitter</a>.
      </p>
      <p>Geeks should know that my public work is on
        <a href="https://github.com/rsumilang" title="rsumilang on GitHub" target="_blank">Github</a>! Even this blog.</p>
    </div>
  </div>
  <div class="footer-bottom">
    <span>Copyright 2015. Richard Sumilang</span>
  </div>
</footer>


<script src="http://www.richardsumilang.com/js/common.js"></script>
<script src="http://www.richardsumilang.com/js/app.js"></script>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38936074-1']);
  _gaq.push(['_trackPageview']);
  (function () {
  var ga = document.createElement('script');
  ga.type = 'text/javascript';
  ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(ga, s);
  })();
</script>



</body>
</html>

