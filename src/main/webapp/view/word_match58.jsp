<!DOCTYPE HTML>
<html lang="en">
	<head>
		<title>Word Matching Exercise</title>
		<style>
*:focus {outline: 2px solid blue; outline-offset: 2px;}
		details {padding:3px;}
		</style>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/boxes.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/event1.js"><link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/css/style.css" /></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-89940905-27"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery-1.7.2.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery-ui.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.ui.touch-punch.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/event1.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.alerts.js"></script>
<link href="${pageContext.request.contextPath}/static/js/jquery.alerts.css" rel="stylesheet" type="text/css" media="screen"><script type="text/javascript" src="${pageContext.request.contextPath}/static/js/logging.js"></script>
</head>
		<body><div id='maincontentstyle'>
	<center>
		<div id='boxstyle'>
			<h3 id='title'>Hobbit Word Matching Quiz</h3>
				<center>
					<div class='source'>
						<img id='s1' class='draggyBox-small ui-draggable'
							src='GALADRIEL.jpeg'
						>
						<img id='s2' class='draggyBox-small ui-draggable'
							src='GANDALF.jpeg'
						>
						<img id='s3' class='draggyBox-small ui-draggable'
							src='GIMLY.jpeg'
						>
						<img id='s4' class='draggyBox-small ui-draggable'
							src='LEGOLAS.jpg'
						>
						<img id='s5' class='draggyBox-small ui-draggable'
							src='ORC.jpeg'
						>
						<img id='s6' class='draggyBox-small ui-draggable'
							src='RANGER.jpeg'
						>
						<img id='s7' class='draggyBox-small ui-draggable'
							src='ROHAN.png'
						>
						<img id='s8' class='draggyBox-small ui-draggable'
							src='SAURON.jpeg'
						>
						<img id='s9' class='draggyBox-small ui-draggable'
							src='TREEBEARD.png'
						>
						<img id='s10' class='draggyBox-small ui-draggable'
							src='TROLL.jpeg'
						>
						<img id='s11' class='draggyBox-small ui-draggable'
							src='URUK-HAI.jpeg'
						>
					</div>
					</center>
					<table id='tablestyle'>
						<tr>
						<td id='row1'>
							<div id='t1' class='ltarget ui-droppable'></div>
						</td >
						<td id='d1'>
							What can I say? I'm a bad bitch.
							</td >
						</tr>
						<tr>
						<td id='row2'>
							<div id='t2' class='ltarget ui-droppable'></div>
						</td >
						<td id='d2'>
							I only talk slow...so that stupid people can understand me
							</td >
						</tr>
						<tr>
						<td id='row3'>
							<div id='t3' class='ltarget ui-droppable'></div>
						</td >
						<td id='d3'>
							Very dangerous over short distances.
							</td >
						</tr>
						<tr>
						<td id='row4'>
							<div id='t4' class='ltarget ui-droppable'></div>
						</td >
						<td id='d4'>
							I might be dumb, but I'm not stupid.
							</td >
						</tr>
						<tr>
						<td id='row5'>
							<div id='t5' class='ltarget ui-droppable'></div>
						</td >
						<td id='d5'>
							Yes have horses. No your child cannot ride them.
							</td >
						</tr>
						<tr>
						<td id='row6'>
							<div id='t6' class='ltarget ui-droppable'></div>
						</td >
						<td id='d6'>
							I only see pure destruction.
							</td >
						</tr>
						<tr>
						<td id='row7'>
							<div id='t7' class='ltarget ui-droppable'></div>
						</td >
						<td id='d7'>
							Remember that thing you googled? I do.
							</td >
						</tr>
						<tr>
						<td id='row8'>
							<div id='t8' class='ltarget ui-droppable'></div>
						</td >
						<td id='d8'>
							I only see pure destruction.
							</td >
						</tr>
						<tr>
						<td id='row9'>
							<div id='t9' class='ltarget ui-droppable'></div>
						</td >
						<td id='d9'>
							Online, I'm stupid...But IRL, I'm stupid
							</td >
						</tr>
						<tr>
						<td id='row10'>
							<div id='t10' class='ltarget ui-droppable'></div>
						</td >
						<td id='d10'>
							When you found out...that you won the war
							</td >
						</tr>
						<tr>
						<td id='row11'>
							<div id='t11' class='ltarget ui-droppable'></div>
						</td >
						<td id='d11'>
							Yes have horses. No your child cannot ride them.
							</td >
						</tr>
					</table>
				</center>
		</div>
	</center>
</div><span style="padding: 3px"> <button id ="one" class="button" type="button" onClick="show_answer()">Show Answer</button> <button id = "resetButton" class="button" type="button" onClick="reset()">Reset</button></span><span id="audio" style=""><a href="" title="Turns Text-to-Speech Output On or Off" class="menulink" style="text-decoration: none;"><img id="bg" src="${pageContext.request.contextPath}/static/images/audioOff.png" height="30" width="30" style="margin-bottom:-10px; padding-bottom:-20px;"></a></span>
		</body>
</html>
<script type="text/javascript">$(init);$( window ).unload(function() {removeStorage.removeItem("someVarKey1");});function reset() {  var someVarName = true;sessionStorage.setItem("someVarKey1", someVarName);window.location.reload();}function init() {	document.getElementById('resetButton').style.display = 'none';document.getElementById("resetButton").style.visibility = "hidden";if (false && sessionStorage.getItem("someVarKey1"))$("#one").focus();var numbers = [1,9,2,11,3,4,8,5,10,6,7,];initialize(numbers);}</script>  <script>  answer = "GALADRIEL.jpeg:What can I say? I'm a bad bitch. TREEBEARD.png:I only talk slow...so that stupid people can understand me GANDALF.jpeg:Very dangerous over short distances. URUK-HAI.jpeg:I might be dumb, but I'm not stupid. GIMLY.jpeg:Yes have horses. No your child cannot ride them. LEGOLAS.jpg:I only see pure destruction. SAURON.jpeg:Remember that thing you googled? I do. ORC.jpeg:I only see pure destruction. TROLL.jpeg:Online, I'm stupid...But IRL, I'm stupid RANGER.jpeg:When you found out...that you won the war ROHAN.png:Yes have horses. No your child cannot ride them. ";  function show_answer() {	  jAlert(answer, 'Correct Match');  }</script> <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/GetElementPosition3.js"></script> <script>    $(function(){  if ('speechSynthesis' in window) {    speechSynthesis.onvoiceschanged = function() {      var $voicelist = $('#voices');      if($voicelist.find('option').length == 0) {        speechSynthesis.getVoices().forEach(function(voice, index) {          var $option = $('<option>')          .val(index)          .html(voice.name + (voice.default ? ' (default)' :''));          $voicelist.append($option);        });        $voicelist.form_select();      }    }  } });     audioOn = false;$(function() {$('.menulink').click(function(){  if (audioOn) {	$("#bg").attr('src',"${pageContext.request.contextPath}/static/images/audioOff.png");  	audioOn = false;  }  else {	$("#bg").attr('src',"${pageContext.request.contextPath}/static/images/audioOn.png");	audioOn = true; speak(" ");  }  return false;});}); </script>   