
sub EVENT_SAY {
 if($text =~ /Hail/i) {
	quest::say('Hello. I am the guild master.');
 }
}

sub EVENT_ITEM {
 #do all other handins first with plugin, then let it do disciplines
 
 plugin::return_items(\%itemcount);
}
