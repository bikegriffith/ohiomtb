<?php

class ViewUtils {

public static function time_since($since) {
    $since = time() - strtotime($since);
    $chunks = array(
        array(60 * 60 * 24 * 365 , 'year'),
        array(60 * 60 * 24 * 30 , 'month'),
        array(60 * 60 * 24 * 7, 'week'),
        array(60 * 60 * 24 , 'day'),
        array(60 * 60 , 'hour'),
        array(60 , 'minute'),
        array(1 , 'second')
    );

    for ($i = 0, $j = count($chunks); $i < $j; $i++) {
        $seconds = $chunks[$i][0];
        $name = $chunks[$i][1];
        if (($count = floor($since / $seconds)) != 0) {
            break;
        }
    }

    $print = ($count == 1) ? '1 '.$name : "$count {$name}s";
    return $print;
}

public static function truncate_if_necessary($string, $chars = 40) {
	if (strlen($string) > $chars) {
		return substr($string, 0, $chars-3).'...';
	} else {
		return $string;
	}
}

public static function statusToText($status) {
	$map = array(
		10 => 'Awesome',
		15 => 'Dry',
		20 => 'Mostly Dry',
		25 => 'Frozen',
		30 => 'Sloppy (wet in some places)',
		40 => 'Wet (stay off)',
		50 => 'Closed',
	);
	return isset($map[$status]) ? $map[$status] : '-';
}

public static function mathProblems() {
	return array(
		array('a224423', "What's 5 plus 3?", 8),
		array('4asfsdf', "What's 2 times 2?", 4),
		array('j35k35h', "What's 7 minus 1?", 6),
		array('euy44h2', "What's 1 plus 1 plus 1?", 3),
	);
}

}
?>