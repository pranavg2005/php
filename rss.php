<?php
$news = simplexml_load_file('http://news.google.com/news?pz=1&cf=all&ned=us&hl=en&topic=n&output=rss');


// $news->channel is also an array
foreach ($news->channel as $channel) {
    echo "<b>";
    echo $channel->title; echo "<br>";
    echo $channel->link; echo "<br>";
    echo $channel->language;echo "</b><br>";
}

$feeds = array();
$i = 0;

foreach ($news->channel->item as $item) 
{
    preg_match('@src="([^"]+)"@', $item->description, $match);
    $parts = explode('<font size="-1">', $item->description);

    $feeds[$i]['title'] = (string) $item->title;
    $feeds[$i]['link'] = (string) $item->link;
    $feeds[$i]['image'] = $match[1];
    $feeds[$i]['site_title'] = strip_tags($parts[1]);
    $feeds[$i]['story'] = strip_tags($parts[2]);
    $feeds[$i]['description'] = (string) $item->description;
    $i++; 
}
echo '<pre>';
 print_r($news);
echo '</pre>';
?>