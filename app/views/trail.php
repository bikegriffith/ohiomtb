<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?=$trail->name?>:: Ohio Mountain Bike Trail Conditions</title>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
<link rel="stylesheet" href="/css/list.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<div data-role="page" data-theme="a" id="demo-page" class="my-page">

	<div data-role="header">
		<h1><?=$trail->name?></h1>
		<a href="grid-listview.html" data-shadow="false" data-iconshadow="false" data-icon="arrow-l" data-iconpos="left" data-rel="back" data-ajax="false">Back</a>
	</div><!-- /header -->
	
	<div data-role="content">
        <h2>Trail Conditions at <?=$trail->name?></h2>
	<?php if ($trail->modifieddate < date('Y-m-d H:i:s', strtotime('-4 WEEKS'))) { ?>
		<div style="border:1px solid #b00; background:#ECD0A6; color:#300; text-shadow:none; padding:20px;">
		<strong><em>This trail hasn't been updated in <?=ViewUtils::time_since($trail->modifieddate)?>.  Do the world a favor and tell us how it was the last time you rode there.</em></strong>
		</div>
                <p>Last reported as <?=ViewUtils::statusToText($trail->status)?>, but that was <?=ViewUtils::time_since($trail->modifieddate)?> ago.</p>
		<blockquote style="opacity:0.5;border-left:3px solid #ccc;margin-left:20px;padding-left:10px;"><?=htmlspecialchars($trail->conditions)?></blockquote>
	<?php } else { ?>
                <h3>Reported as <?=ViewUtils::statusToText($trail->status)?> <?=ViewUtils::time_since($trail->modifieddate)?> ago</h3>
		<blockquote style="border-left:3px solid #ccc;margin-left:20px;padding-left:10px;"><?=htmlspecialchars($trail->conditions)?></blockquote>
	<?php } ?>

	<a href="/trails/<?=$trail->slug?>/update" data-role="button">Update Trail Conditions</a>

	<hr>

	<h3>Other information about mountain biking at <?=$trail->name?></h3>
	<p><em>Coming Soon!</em></p>
                
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

