--Yes, i hate myself for this 

function GetWebpage()

    webpage = [[
    <html>
    <head>
    	<meta charset="utf-8">
    	<meta name="viewport" content="width=device-width">
        <link href="asset://materials/css/style.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
        <style>
			 #depositUI, #withdrawUI, #transferUI, #general, #topbar, #waiting
			 {display: block;}
		</style>
	</head>
    <body>
    	<div class="container">
    		<div id="result"></div>
    		<div class="topbar" id="topbar">
    			<div class="cont-p-1">
    				<div class="parale-1 "></div>
    			</div>
    			<div class="cont-p-2">
    				<div class="parale-2"></div>
    			</div>
    			<div class="cont-p-3">
    				<div class="parale-3"></div>
    			</div>
    			<nav>
    				<div class="logo-topbar"></div>
    				<button class="btn-sign-out">Leave ATM<i class="fas fa-sign-out-alt"></i></button>
    			</nav>
    		</div>
<!-- ########### GENERAL ###########  -->
    		<div class="cont-content" id="general">
    			<div class="flex">
    				<div class="balance box-shadow">
	    				<p>Welcome<br>
	    					<span class="name"><span class="username1"></span></span><br>
	    					Account balance:<br>
	    					<span class="money"><span class="curbalance"></span><span class="dollars"> $</span></span>
	    				</p>
		    		</div>
		    		<div class="list-btn">
		    			<button class="btn btn-blue" id="deposit">
		    				<i class="far fa-money-bill-alt"></i>
		    				<span class="far fa-money-bill-alt icon"></span>
		    				<p>Deposit<br>
		    				<span>To your account</span></p>
		    			</button>
			    		<button class="btn btn-violet" id="withdraw">
			    			<i class="far fa-credit-card"></i>
		    				<span class="far fa-credit-card icon"></span>
		    				<p>Withdraw<br>
		    				<span>From your account</span></p>
			    		</button>
			    		<button class="btn btn-orange" id="transfer">
			    			<i class="fas fa-exchange-alt"></i>
		    				<span class="fas fa-exchange-alt icon"></span>
		    				<p>Transfer<br>
		    				<span>To a person</span></p>
			    		</button>
		    		</div>
    			</div>
    			<div class="flex">
    				<div class="pub box-shadow confiance">
    					<p>
    						<span>You trust us!</span><br>
    						The number of accounts has increased by 7% since 2017
    					</p>
    					<div class="circle-confiance"></div>
    				</div>
    				<div class="pub box-shadow social">
    					<p>SSocial Media</p>
    					<ul class="graph">
    						<li class="facebook"><i class="fab fa-facebook-f"></i></li>
    						<li class="google"><i class="fab fa-google-plus-g"></i></li>
    						<li class="rss"><i class="fas fa-rss"></i></li>
    						<li class="twitter"><i class="fab fa-twitter"></i></li>
    						<li class="insta"><i class="fab fa-instagram"></i></li>
    					</ul>
    				</div>
    			</div>
	    	</div>
<!-- ########### DEPOSIT ###########  -->
	    	<div class="cont-content" id="depositUI">
    			<div class="flex">
    				<div class="btn btn-blue banniere">
    					<p>Deposit your money<br>
		    			<span>The most future-proof bank in Los Santos</span></p>
    				</div>
    				<button class="btn btn-grey back">
    					<i class="fas fa-bars"></i>
	    				<span class="fas fa-arrow-left icon"></span>
	    				<p>Back<br>
	    				<span>To the main menu</span></p>
    				</button>
    			</div>
    			<form id="deposit1">
    				<div class="input-cont box-shadow">
    					<label>How much would you like to deposit ?</label>
    					<input id="amount" type="number" placeholder="0 $">
    				</div>
    				<button class="btn btn-green" type="submit">
    					<i class="fas fa-check"></i>
	    				<span class="fas fa-check icon"></span>
	    				<p>Confirm<br>
	    				<span>Your deposit</span></p>
    				</button>
				</form>
	    	</div>
<!-- ########### WITHDRAW ###########  -->
	    	<div class="cont-content" id="withdrawUI">
    			<div class="flex">
    				<div class="btn btn-violet banniere">
    					<p>Pay out your money<br>
		    			<span>From your account</span></p>
    				</div>
    				<button class="btn btn-grey back">
    					<i class="fas fa-bars"></i>
	    				<span class="fas fa-arrow-left icon"></span>
	    				<p>Back<br>
	    				<span>To the main menu</span></p>
    				</button>
    			</div>
    			<form id="withdraw1">
    				<div class="input-cont box-shadow">
    					<label>How much would you like to pay out ?</label>
    					<input id="amountw" type="number" placeholder="0 $">
    				</div>
    				<button class="btn btn-green" type="submit">
    					<i class="fas fa-check"></i>
	    				<span class="fas fa-check icon"></span>
	    				<p>Confirm<br>
	    				<span>Your payout</span></p>
    				</button>
				</form>
	    	</div>
<!-- ########### Transfer ###########  -->
	    	<div class="cont-content" id="transferUI">
    			<div class="flex">
    				<div class="btn btn-orange banniere">
    					<p>Transfer your money<br>
		    			<span>To a person</span></p>
    				</div>
    				<button class="btn btn-grey back">
    					<i class="fas fa-bars"></i>
	    				<span class="fas fa-arrow-left icon"></span>
	    				<p>Back<br>
	    				<span>To the main menu</span></p>
    				</button>
    			</div>
    			<form id="transfer1">
    				<div class="double-input">
    					<div class="input-cont box-shadow">
	    					<label>How much would you like to transfer ?</label>
	    					<input id="amountt" type="number" placeholder="0 $">
	    				</div>
	    				<div class="input-cont box-shadow">
	    					<label>To who would you like to transfer ?</label>
	    					<input id="to" type="text" placeholder="First and Lastname">
	    				</div>
    				</div>
    				<button class="btn btn-green" type="submit">
    					<i class="fas fa-check"></i>
	    				<span class="fas fa-check icon"></span>
	    				<p>Confirm<br>
	    				<span>Your bank transfer</span></p>
    				</button>
				</form>
	    	</div>
<!-- ########### WAITING ###########  -->
	    	<div class="cont-waiting" id="waiting">
	    		<div class="content-waiting">
    				<div class="mainlogo"></div>
    				<p><span>Please</span> confirm it<br>
    				with <span>your</span>  Fingerprint</p>
    				<div id="fingerprint-content">
    					<div class="fingerprint-default"></div>
    					<div class="fingerprint-active"></div>
    					<div class="fingerprint-bar"></div>
    				</div>
    			</div>
    			<div class="bg-waiting">
    				<div class="cont-p-4">
    					<div class="parale-4"></div>
    				</div>
    				<div class="cont-p-5">
    					<div class="parale-5"></div>
    				</div>
    				<div class="cont-p-6">
    					<div class="parale-6"></div>
    				</div>
    				<div class="cont-p-7">
    					<div class="parale-7"></div>
    				</div>
    			</div>
	    	</div>
    	</div>
    	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    	<script src="nui://game/ui/jquery.js" type="text/javascript"></script>
    	<script type="text/javascript">
    		$(function() {
				window.addEventListener('message', function(event) {
					if (event.data.type === "openGeneral"){
		                $('#waiting').show();
		                $('body').addClass("active");
					} else if(event.data.type === "balanceHUD") {
							$('.username1').html(event.data.player);
							$('.curbalance').html(event.data.balance);
					} else if (event.data.type === "closeAll"){
		                $('#waiting, #general, #transferUI, #withdrawUI, #depositUI, #topbar').hide();
		                $('body').removeClass("active");
					}
					else if (event.data.type === "result") {
						if (event.data.t == "success")
							$("#result").attr('class', 'alert-green');
						else
							$("#result").attr('class', 'alert-orange');
						$("#result").html(event.data.m).show().delay(5000).fadeOut();
					}
				});
			});
    		$('.btn-sign-out').click(function(){
	            $('#general, #waiting, #transferUI, #withdrawUI, #depositUI, #topbar').hide();
	            $('body').removeClass("active");
	            $.post('http://new_banking/NUIFocusOff', JSON.stringify({}));
	        })
	        $('.back').click(function(){
	            $('#depositUI, #withdrawUI, #transferUI').hide();
	            $('#general').show();
	        })
	        $('#deposit').click(function(){
	            $('#general').hide();
	            $('#depositUI').show();
	        })
	        $('#withdraw').click(function(){
	            $('#general').hide();
	            $('#withdrawUI').show();
	        })
	        $('#transfer').click(function(){
	            $('#general').hide();
	            $('#transferUI').show();
	        })
	        $('#fingerprint-content').click(function(){
	            $('.fingerprint-active, .fingerprint-bar').addClass("active")
	            setTimeout(function(){
		  		$('#general').css('display', 'block')
					$('#topbar').css('display', 'flex')
					$('#waiting').css('display', 'none')
					$('.fingerprint-active, .fingerprint-bar').removeClass("active")
				}, 1400);
	        })
	        $("#deposit1").submit(function(e) {
		        e.preventDefault(); // Prevent form from submitting
		        $.post('http://new_banking/deposit', JSON.stringify({
		            amount: $("#amount").val()
		        }));
				$('#depositUI').hide();
				$('#general').show();
				$("#amount").val('');
			});
			$("#transfer1").submit(function(e) {
		        e.preventDefault(); // Prevent form from submitting
		        $.post('http://new_banking/transfer', JSON.stringify({
					to: $("#to").val(),
		            amountt: $("#amountt").val()
		        }));
				$('#transferUI').hide();
				$('#general').show();
				$("#amountt").val('');
			});
			$("#withdraw1").submit(function(e) {
				e.preventDefault(); // Prevent form from submitting
		        $.post('http://new_banking/withdrawl', JSON.stringify({
		            amountw: $("#amountw").val()
		        }));
				$('#withdrawUI').hide();
				$('#general').show();
				$("#amountw").val('');
			});
			document.onkeyup = function(data){
		        if (data.which == 27){
		            $('#general, #waiting, #transferUI, #withdrawUI, #depositUI, #topbar').hide();
		            $('body').removeClass("active");
		            $.post('http://new_banking/NUIFocusOff', JSON.stringify({}));
		        }
		    }
    	</script>
    </body>
  </html>

    ]]
    return webpage
    
end