
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Acronge Web Site</title>
<script type="text/javascript">
	function bgChange(elem, bg) {
    	elem.style.background = bg;
    	elem.style.color = "pink";
	}
</script>
<style type="text/css">
	body{
		background-image: url('/resources/redbox.jpg');
		color: gold;
		background-size: cover;
		background-color: black;
		background-repeat: no-repeat;
		text-align: center;
		font: italic bold 20px/30px Georgia,serif;
	}
	table {
		width: 100%;
		background-color: black;
		background-image: url('/resources/greensmoke.jpg');
		background-size: cover;
		padding: 35px;
	}
	.card {
		width: 80%;
		background-image: url('/resources/borders-png-32.png');
		background-size: cover;
		padding: 10px 10%;
		margin: 22px 5px;
		color: white;
		overflow: auto;
	}
</style>
</head>
<body>
	<table>
		<tr>
			<th><h2>AcroNGE</h2></th>
			<th onmouseover="bgChange(this, 'Silver')" onmouseout="bgChange(this, 'transparent')">
				<a href="/login">LogIn</a>
			</th>
			<th onmouseover="bgChange(this, 'Silver')" onmouseout="bgChange(this, 'transparent')">
				<a href="/registration">Registration</a>
			</th>
		</tr>
	</table>
	<div class="card">
		<img style="float:right; width: 256px; height: 256px;" src="/resources/coin-game.jpg" >
		Each player is given 10 Coins ranging from 1 to 10 in value. When a Coin is used once, 
		it cannot be played again.<br> One of 10 random Community Coins ranging from 1 to 10 
		in value will drop, and players must submit one of their available Coins to win the 
		round.<br>The player with the larger Coin wins the value of their own Coin, plus the 
		Community Coin and the Coin of the opposing player for that round. Player take more 
		that 82 win game.<br><a href="/user/game/coinwar.php">Free play</a>
	</div>
</body>
</html>