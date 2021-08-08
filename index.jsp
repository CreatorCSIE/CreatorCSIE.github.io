<!doctype html>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%request.setCharacterEncoding ("UTF-8");%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>主页</title>
<meta name="keywords" content="Minecraft Classic，一个将Applet还原在网页的新网站">
<meta name="description" content="Minecraft Classic给大家展示了Applet的运行，提供了教程，是最好的怀旧网站">
<meta name="author" content="CSIE_WOW">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/materialdesignicons.min.css" rel="stylesheet">
<link href="css/style.min.css" rel="stylesheet">
<link href="MCL.ico" rel="icon">
</head>
<body>
	<div class="lyear-layout-web">
		<div class="lyear-layout-container">
		  <aside class="lyear-layout-sidebar">
			<div id="logo" class="sidebar-header">
				<a href="./index.jsp"><img alt="Lightyear" title="LightYear" src="images/logo_small.svg" width="210" height="36"></a>
			</div>
			<div class="lyear-layout-sidebar-scroll">
				<nav class="sidebar-main">
					<ul class="nav nav-drawer">
					    <li class="nav-item active"> <a href="index.jsp"><i class="mdi mdi-home"></i> 主页</a> </li>
            			<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-minecraft"></i>Play</a>
							<ul class="nav nav-subnav">
								<li> <a href="minecraft/0.0.15a/">0.0.15a</a></li>
								<li> <a href="minecraft/0.0.18a_02/">0.0.18a_02</a></li>
								<li><a href="minecraft/">0.0.23a_01</a></li>
							</ul>
						</li>
						<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> Tutorial </a>
							<ul class="nav nav-subnav">
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Applet教程</a>
									<ul class="nav nav-subnav">
										<li><a href="Tutorial.html">Internet Explorer</a></li>
										<li><a href="TutorialFirefox.html">FireFox</a></li>
										<li><a href="TutorialChrome.html">Chrome</a></li>
									</ul>
								</li>
								<li><a href="TutorialJNLP.html">JNLP教程</a></li>
							</ul>
						</li>
						<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-file-outline"></i>Download</a>
							<ul class="nav nav-subnav">
								<li> <a href="Download/Applet/">Offline Applet (HTML)</a></li>
								<li> <a href="Download/JNLP/">Offline Applet (JNLP)</a></li>
							</ul>
						</li>
						<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-castle"></i>Notch's Game</a>
							<ul class="nav nav-subnav">
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Applet and JNLP</a>
									<ul class="nav nav-subnav">
										<li><a href="NotchGame/Applet&JNLP/BlastPassage/">BlastPassage</a></li>
										<li><a href="NotchGame/Applet&JNLP/BreakingTheTower/">Breaking The Tower</a></li>
										<li><a href="NotchGame/Applet&JNLP/BunnyPress/">Bunny Press</a></li>
										<li><a href="NotchGame/Applet&JNLP/Dungeon4k/">Dungeon4k</a></li>
										<li><a href="NotchGame/Applet&JNLP/hl2rpg">HL2RPG</a></li>
										<li><a href="NotchGame/Applet&JNLP/Hunters4k/">Hunters4k</a></li>
										<li><a href="NotchGame/Applet&JNLP/l4Krits/">l4Krits</a></li>
										<li><a href="NotchGame/Applet&JNLP/Left4kDead/">Left 4k Dead</a></li>
										<li><a href="NotchGame/Applet&JNLP/Left4kDead2/">Left 4k Dead 2(?)</a></li>
										<li><a href="NotchGame/Applet&JNLP/LegendOfTheChambered/">Legend Of The Chambered</a></li>
										<li><a href="NotchGame/Applet&JNLP/LoC">LoC</a></li>
										<li><a href="NotchGame/Applet&JNLP/Mario">Infinite Mario Bros</a></li>
										<li><a href="NotchGame/Applet&JNLP/Meg4kman">Meg4kman</a></li>
										<li><a href="NotchGame/Applet&JNLP/Metagun/">Metagun</a></li>
										<li><a href="NotchGame/Applet&JNLP/Minecraft4k/">Minecraft 4k</a></li>
										<li><a href="NotchGame/Applet&JNLP/Minecraft4k-1">Minecraft 4k (2009-12-01)</a></li>
										<li><a href="NotchGame/Applet&JNLP/Miners4k/">Miners4k</a></li>
										<li><a href="NotchGame/Applet&JNLP/Minicraft/">Minicraft</a></li>
										<li><a href="NotchGame/Applet&JNLP/PoC/">Prelude Of The Chambered</a></li>
										<li><a href="NotchGame/Applet&JNLP/Roads/">Roads</a></li>
										<li><a href="NotchGame/Applet&JNLP/t4kns/">t4kns</a></li>
										<li><a href="NotchGame/Applet&JNLP/takns/">takns</a></li>
										<li><a href="NotchGame/Applet&JNLP/Teai/">Teai</a></li>
										<li><a href="NotchGame/Applet&JNLP/Tinycham/">Tinycham</a></li>
										<li><a href="NotchGame/Applet&JNLP/Towerfail/">Towerfail</a></li>
										<li><a href="NotchGame/Applet&JNLP/VVVV/">VVVV</a></li>
									</ul>
								</li>
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Flash</a>
									<ul class="nav nav-subnav">
										<li><a href="NotchGame/flash/loc/">Legend Of The Chambered v0.1.0</a></li>
									</ul>
								</li>
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Unity3d</a>
									<ul class="nav nav-subnav">
										<li><a href="NotchGame/Unity/shambles/">Shambles</a></li>
										<li><a href="NotchGame/Unity/drop/">Drop</a></li>
									</ul>
								</li>
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Other</a>
									<ul class="nav nav-subnav">
										<li><a href="NotchGame/LMCC">Last Minute Christmas Chopping</a></li>
										<li><a href="NotchGame/Drown">Drowning in Problems</a></li>
									</ul>
								</li>
							</ul>
						</li>
						<li class="nav-item">
							<a href="MinecraftDungeons/"><i class="mdi mdi-xbox"></i>Minecraft Dungeons</a>
						</li>
						<li class="nav-item">
							<a href="Music.html"><i class="mdi mdi-music"></i>Music</a>
						</li>
						<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-discord"></i>Minecraft Classic JavaScript</a>
							<ul class="nav nav-subnav">
								<li><a href="classic/">Play it online</a></li>
								<li><a href="classic/download.html">Play it offline</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="sidebar-footer">
                    <p class="copyright">Copyright &copy; 2021. <a target="_blank">CSIE_WOW</a> All rights reserved. <a href="网站版本记录.txt">网站版本记录</a><br>
					Old Website: <a href="/old/">Click here</a>
					</p>
                </div>
			</div>
			</aside>
			<header class="lyear-layout-header">
      
      <nav class="navbar navbar-default">
        <div class="topbar">
          
          <div class="topbar-left">
            <div class="lyear-aside-toggler">
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
              <span class="lyear-toggler-bar"></span>
            </div>
            <span class="navbar-page-title"> Index Page </span>
          </div>
          
          <ul class="topbar-right">
            <!--切换主题配色-->
		    <li class="dropdown dropdown-skin">
			  <span data-toggle="dropdown" class="icon-palette"><i class="mdi mdi-palette"></i></span>
			  <ul class="dropdown-menu dropdown-menu-right" data-stopPropagation="true">
                <li class="drop-title"><p>主题</p></li>
                <li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="site_theme" value="default" id="site_theme_1" checked>
                    <label for="site_theme_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="dark" id="site_theme_2">
                    <label for="site_theme_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="site_theme" value="translucent" id="site_theme_3">
                    <label for="site_theme_3"></label>
                  </span>
                </li>
			    <li class="drop-title"><p>LOGO</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="logo_bg" value="default" id="logo_bg_1" checked>
                    <label for="logo_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_2" id="logo_bg_2">
                    <label for="logo_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_3" id="logo_bg_3">
                    <label for="logo_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_4" id="logo_bg_4">
                    <label for="logo_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_5" id="logo_bg_5">
                    <label for="logo_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_6" id="logo_bg_6">
                    <label for="logo_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_7" id="logo_bg_7">
                    <label for="logo_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="logo_bg" value="color_8" id="logo_bg_8">
                    <label for="logo_bg_8"></label>
                  </span>
				</li>
				<li class="drop-title"><p>头部</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="header_bg" value="default" id="header_bg_1" checked>
                    <label for="header_bg_1"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_2" id="header_bg_2">
                    <label for="header_bg_2"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_3" id="header_bg_3">
                    <label for="header_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_4" id="header_bg_4">
                    <label for="header_bg_4"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_5" id="header_bg_5">
                    <label for="header_bg_5"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_6" id="header_bg_6">
                    <label for="header_bg_6"></label>                      
                  </span>                                                    
                  <span>                                                     
                    <input type="radio" name="header_bg" value="color_7" id="header_bg_7">
                    <label for="header_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="header_bg" value="color_8" id="header_bg_8">
                    <label for="header_bg_8"></label>
                  </span>
				</li>
				<li class="drop-title"><p>侧边栏</p></li>
				<li class="drop-skin-li clearfix">
                  <span class="inverse">
                    <input type="radio" name="sidebar_bg" value="default" id="sidebar_bg_1" checked>
                    <label for="sidebar_bg_1"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_2" id="sidebar_bg_2">
                    <label for="sidebar_bg_2"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_3" id="sidebar_bg_3">
                    <label for="sidebar_bg_3"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_4" id="sidebar_bg_4">
                    <label for="sidebar_bg_4"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_5" id="sidebar_bg_5">
                    <label for="sidebar_bg_5"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_6" id="sidebar_bg_6">
                    <label for="sidebar_bg_6"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_7" id="sidebar_bg_7">
                    <label for="sidebar_bg_7"></label>
                  </span>
                  <span>
                    <input type="radio" name="sidebar_bg" value="color_8" id="sidebar_bg_8">
                    <label for="sidebar_bg_8"></label>
                  </span>
				</li>
			  </ul>
			</li>
            <!--切换主题配色-->
          </ul>
          
        </div>
      </nav>
      
    </header>
			<main class="lyear-layout-content">
				<div class="container-fluid">
					
				<div class="row">
					<div class="col-lg-12">
						<div class="card">
							<div class="card-header">
								<h4>This is index page, there are lots of developmenting things.</h4>
							</div>
							<div class="card-body">
								<font size="8">News: Woah! Unity3D is coming!&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
								<br>
								version: 1.0-beta1</font><br>
								<center><audio src="music/bgmusic17.mp3" controls autoplay></audio></center>
								<hr>
								<h3>Here's a ad:</h3>
								<h1 class="text-warning"><center>Is disabled<!--video src="video/Here.mkv" controls></video--></center></h1>
							</div>
						</div>
					</div>
				</div>
					
				</div>
			</main>
		</div>
	</div>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="/js/main.min.js"></script>
</body>
</html>
