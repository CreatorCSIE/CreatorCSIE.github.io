<!doctype html>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%request.setCharacterEncoding ("UTF-8");%>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>Play with 0.0.18a_02</title>
<link href="../css/bootstrap.min.css" rel="stylesheet">
<link href="../css/materialdesignicons.min.css" rel="stylesheet">
<link href="../css/style.min.css" rel="stylesheet">
<link href="../MCL.ico" rel="icon">
</head>
<body>
	<div class="lyear-layout-web">
		<div class="lyear-layout-container">
		  <aside class="lyear-layout-sidebar">
			<div id="logo" class="sidebar-header">
				<a href="./"><img alt="Minecraft" title="Minecraft Classic" src="../images/logo_small.svg" width="210" height="36"></a>
			</div>
			<div class="lyear-layout-sidebar-scroll">
				<nav class="sidebar-main">
					<ul class="nav nav-drawer">
					    <li> <a href="../index.jsp"><i class="mdi mdi-home"></i> 主页</a> </li>
            			<li class="nav-item nav-item-has-subnav active open">
							<a href="javascript:void(0)"><i class="mdi mdi-minecraft"></i>Play</a>
							<ul class="nav nav-subnav">
								<li> <a href="../minecraft/0.0.15a/">0.0.15a</a></li>
								<li class="active"> <a href="index.html">0.0.18a_02</a></li>
								<li><a href="../minecraft/">0.0.23a_01</a></li>
							</ul>
						</li>
						<li class="nav-item nav-item-has-subnav">
							<a href="javascript:void(0)"><i class="mdi mdi-format-align-justify"></i> Tutorial </a>
							<ul class="nav nav-subnav">
								<li class="nav-item nav-item-has-subnav">
									<a href="javascript:void(0)">Applet教程</a>
									<ul class="nav nav-subnav">
										<li><a href="../Tutorial.html">Internet Explorer</a></li>
										<li><a href="../TutorialFirefox.html">FireFox</a></li>
										<li><a href="../TutorialChrome.html">Chrome</a></li>
									</ul>
								</li>
								<li><a href="../TutorialJNLP.html">JNLP教程</a></li>
							</ul>
						</li>
						<li class="nav-item nav-item-has-subnav"> 
							<a href="javascript:void(0)"><i class="mdi mdi-file-outline"></i>Download</a>
							<ul class="nav nav-subnav">
								<li> <a href="../Download/Applet/">Offline Applet (HTML)</a></li>
								<li> <a href="../Download/JNLP/">Offline Applet (JNLP)</a></li>
							</ul>
						</li>
					</ul>
				</nav>
				<div class="sidebar-footer">
                    <p class="copyright">Copyright &copy; 2020. <a target="_blank">CSIE_WOW</a> All rights reserved.</p>
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
            <span class="navbar-page-title"> Play Game </span>
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
								<h1 align="center">0.0.18a_02</h1>
							</div>
							<div class="card-body">
								<center>
									<applet width="854" height="480" code="org.lwjgl.util.applet.AppletLoader" archive="lwjgl_util_applet.jar, lzma.jar" codebase="./" id="realapplet">
										<param name="al_title" value="Minecraft_Classic_0.0.18a_02">
										<param name="al_main" value="com.mojang.minecraft.MinecraftApplet">
										<param name="al_logo" value="logo_small.png">
    									<param name="al_progressbar" value="loader.gif">
    									<param name="al_cache" value="false">
    									<param name="al_jars" value="lwjgl.jar.pack.lzma, jinput.jar.pack.lzma, lwjgl_util.jar.pack.lzma, minecraft.jar">
    									<param name="al_windows" value="windows_natives.jar.lzma">
    									<param name="al_linux" value="linux_natives.jar.lzma">
    									<param name="al_mac" value="macosx_natives.jar.lzma">
    									<param name="al_solaris" value="solaris_natives.jar.lzma">
    									<param name="al_debug" value="false">
    									<param name="al_version" value="0.11">
    									<param name="codebase_lookup" value="true">
    									<param name="separate_jvm" value="true">
    									<font face="微软雅黑" color="red" size="4">Your browser don't support Java, please check your browser</font>
    									<!--这是Debug参数，如果启用请去掉"!、-和所有文字（中文字）"param name="lwjgl_arguments" value="-Dorg.lwjgl.input.Mouse.allowNegativeMouseCoords=true -Dorg.lwjgl.util.Debug=true -Dorg.lwjgl.opengl.Display.allowSoftwareOpenGL=true"-->
    									<param name="java_arguments" value="-Dsun.java2d.noddraw=true -Dsun.awt.noerasebackground=true -Dsun.java2d.d3d=false -Dsun.java2d.opengl=false -Dsun.java2d.pmoffscreen=false -Xmx2048M -Xms1024M">
    									<param name="boxmessage" value="Minecraft started">
    									<param name="boxbgcolor" value="#000000">
    									<param name="image" value="loading.png">
    									<param name="al_bgcolor" value="000000">
    									<param name="al_fgcolor" value="ffffff">
    									<param name="al_errorcolor" value="ff0000">
    									<param name="al_prepend_host" value="true">
										<param name="server" value="" id="ip">
										<param name="port" value="" id="port">
									</applet>
									<hr>
									<font face="微软雅黑" color="red">(Warning, the website without level saving service. The level saving was outdated!!!)<br>
									This game requires <a href="https://www.java.com/zh-cn/download">32-bit Java8</a>. Setting your Browser (Java plug-in selection) to run Applet!<br>
									<p id="11"></p>
									<p id="12"></p>
									</font>
								</center>
							</div>
						</div>
					</div>
				</div>
					
				</div>
			</main>
		</div>
	</div>
<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/perfect-scrollbar.min.js"></script>
<script type="text/javascript" src="../js/main.min.js"></script>
</body>
<script>
	function GetRequest() {
        var url = location.search; //获取url中"?"符后的字串
        var theRequest = new Object();
        if (url.indexOf("?") != -1) {
            var str = url.substr(1);
            strs = str.split("&");
            for (var i = 0; i < strs.length; i++) {
                theRequest[strs[i].split("=")[0]] = unescape(strs[i].split("=")[1]);
            }
        }
        return theRequest;
    }
	var request = new Object();
	request = GetRequest();
		var IP;
		var longerI;
		var longerJ;
		IP = request['server'];
		if(IP==null)
			document.getElementById("ip").value="null";
		else
		{
			var applet=document.getElementById("realapplet").getElementsByTagName("param");
			for(var i=0;i<applet.length;i++)
				if(applet[i]==document.getElementById("ip"))
				{
					applet[i].setAttribute("value",IP);
					longerI=i;
					break;
				}
			document.getElementById("12").innerHTML=applet[longerI].getAttribute("value");
		}
		var Port;
		Port = request['port'];
		if(Port==null)
			document.getElementById("port").value="null";
		else
		{
			var applet1=document.getElementById("realapplet").getElementsByTagName("param");
			for(var j=0;j<applet1.length;j++)
				if(applet1[j]==document.getElementById("Port"))
				{
					applet1[j].setAttribute("value",Port);
					longerJ=j;
					break;
				}
			document.getElementById("11").innerHTML=applet1[longerJ].getAttribute("value");
		}
</script>
</html>