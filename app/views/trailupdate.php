<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Update Conditions at <?=$trail->name?>:: Ohio Mountain Bike Trail Conditions</title>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
<link rel="stylesheet" href="/css/list.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<div data-role="page" data-theme="a" id="demo-page" class="my-page">

	<div data-role="header">
		<h1>Update <?=$trail->name?></h1>
		<a href="grid-listview.html" data-shadow="false" data-iconshadow="false" data-icon="arrow-l" data-iconpos="left" data-rel="back" data-ajax="false">Back</a>
	</div><!-- /header -->
	
	<div data-role="content">
            	<h2><?=$trail->name?></h2>

		<form action="/trails/<?=$trail->slug?>/update" method="post" data-ajax="false">

		<div data-role="fieldcontain">
		<fieldset data-role="controlgroup">
		<legend>Conditions:</legend>
		<input type="radio" name="status" id="status-10" value="10" <?=$trail->status==10?'checked':''?>/>
			<label for="status-10">Awesome</label>
		<input type="radio" name="status" id="status-15" value="15" <?=$trail->status==15?'checked':''?>/>
			<label for="status-15">Dry</label>
		<input type="radio" name="status" id="status-20" value="20" <?=$trail->status==20?'checked':''?>/>
			<label for="status-20">Mostly Dry</label>
		<input type="radio" name="status" id="status-25" value="25" <?=$trail->status==25?'checked':''?>/>
			<label for="status-25">Frozen</label>
		<input type="radio" name="status" id="status-30" value="30" <?=$trail->status==30?'checked':''?>/>
			<label for="status-30">Sloppy (wet in some places)</label>
		<input type="radio" name="status" id="status-40" value="40" <?=$trail->status==40?'checked':''?>/>
			<label for="status-40">Wet (stay off)</label>
		<input type="radio" name="status" id="status-50" value="50" <?=$trail->status==50?'checked':''?>/>
			<label for="status-50">Closed</label>
	    	</fieldset>
		</div>

		<div data-role="fieldcontain">
		<fieldset data-role="controlgroup">
		<legend><label for="description">Description:</label></legend>
		<textarea name="description" id="description"><?=htmlspecialchars($trail->conditions)?></textarea>
	    	</fieldset>
		</div>

		<input type="submit" data-role="button" value="Submit Update">

		</form>

		<hr>

		<?php if ($history) { ?>
		<h3>Past Updates for this Trail</h3>
		<?php foreach ($history as $log) { ?>
                <p><?=ViewUtils::statusToText($trail->status)?> (<?=date('M j Y @ g:ia', strtotime($log->modifieddate))?>)</p>
		<blockquote style="border-left:3px solid #ccc;margin-left:20px;padding-left:10px;"><?=htmlspecialchars($log->conditions)?></blockquote>
		<?php } ?>
		<?php } ?>

    </div><!-- /content -->
    
</div><!-- /page -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-6258382-8']);
_gaq.push(['_setDomainName', '.ohiomtb.com']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</body>
</html>

