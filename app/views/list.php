<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?=$tab=='recent' ? "Recently Updated Trails :: " : ""?>OhioMTB :: Ohio Mountain Bike Trail Conditions</title>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
<link rel="stylesheet" href="/css/list.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
</head>
<body>
<div data-role="page" data-theme="a" id="demo-page" class="my-page">

	<div data-role="header">
		<h1 style="text-overflow:inherit;margin-right:auto;margin-left:auto;">OhioMTB <?=$tab=='recent' ? ' Newest Trail Updates' : 'Trail Conditions'?></h1>
	</div><!-- /header -->
	
	<div data-role="content" style="padding-left:5px;padding-right:5px;">
	<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fohiomtb&amp;width=200&amp;height=50&amp;colorscheme=dark&amp;layout=standard&amp;action=like&amp;show_faces=false&amp;send=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:50px; position:absolute;top:10px; right:15px;" id="facebooklikeframe" allowTransparency="true"></iframe>	

	<?php if (Session::get('message')) { ?>
	<br style="clear:both;">
	<div style="padding:20px;margin:15px;border:#0b0; background:#a8e6af; color:#030;"><?=Session::get('message')?></div>
	<?php } ?>

        <ul data-role="listview" data-inset="true" data-filter="true" data-filter-placeholder="Search for trails...">
	<?php foreach($trails as $trail) { ?>
        	<li><a style="padding-left:90px" href="/trails/<?=$trail->slug?>">
		<?php if ($trail->modifieddate > date('Y-m-d H:i:s', strtotime('-4 WEEKS'))) { ?>
            	<img alt="Trail conditions are <?=ViewUtils::statusToText($trail->status)?>" src="/img/statuses/<?=$trail->status?>.png">
            	<h2 style="overflow:visible"><?=$trail->name?></h2>
                <p><?=htmlspecialchars(ViewUtils::truncate_if_necessary($trail->conditions, 40))?></p>
                <p class="ui-li-aside"><?=ViewUtils::time_since($trail->modifieddate)?> ago</p>
		<?php } else { ?>
            	<img alt="Status is too old, needs an update" src="/img/statuses/old.png">
            	<h2 style="overflow:visible"><?=$trail->name?></h2>
		<p>&nbsp;</p>
                <p class="ui-li-aside" style="color:#b00"><?=ViewUtils::time_since($trail->modifieddate)?> ago</p>
		<?php } ?>
                </a></li>
	<?php } ?>
        </ul>
                
    </div><!-- /content -->
    
    <div data-role="footer" data-position="fixed">
	<div data-role="navbar" data-iconpos="top">
		<ul>
			<li><a href="/" data-icon="grid" <?=$tab=='all' ? 'class="ui-btn-active"' : ''?>>All Trails</a></li>
			<li><a href="/recent-updates" data-icon="gear" <?=$tab=='recent' ? 'class="ui-btn-active"' : ''?>>Newest Updates</a></li>
			<!--<li><a href="javascript:alert('Coming Soon!')" data-icon="star">My Favorites</a></li>-->
			<!--<li><a href="#" data-icon="gear">Close to Me</a></li>-->
			<li><a href="/about" data-icon="info">About</a></li>
		</ul>
	</div>
    </div><!-- /footer -->

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

