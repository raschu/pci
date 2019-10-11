package pci;
use Dancer ':syntax';
use guestbook;
use pci2016;

our $VERSION = '0.1';

get '/' => sub {
	
	#open(DAT, "/root/www/pci/lib/teilnehmer2016.dat");
	#my @z = <DAT>;
	#close(DAT);
	#
	#my $cnt2016 = 0;
	#for my $r (@z) {
	#	chomp $r;
	#	my $lenstring = length($r);
	#	$cnt2016++ if $lenstring > 2;
	#}
	#$cnt2016 = 45 - $cnt2016;
	#
	#my $tbl2016 = "<table><td>";
	#
	#for (1.. $cnt2016) {
	#	$tbl2016 .= "<tr><img src=\"/images/greendot.png\"></tr>";
	#}
	#for (1.. 45 - $cnt2016) {
	#	$tbl2016 .= "<tr><img src=\"/images/reddot.png\"></tr>";
	#}
	#
	#$tbl2016 .= "</td></table>";
	
	#template 'index', {cnt2016 => $cnt2016, tbl2016 => $tbl2016};
	template 'index';
};	
get '/geschichte' => sub{
	template 'geschichte';
};
get '/leitbild' => sub{
	template 'leitbild';
};
get '/veranstaltungen' => sub{
	template 'veranstaltungen';
};
get '/vorstand' => sub{
	template 'vorstand';
};
get '/clubraum' => sub{
	template 'clubraum';
};
get '/bilder' => sub{
	template 'bilder';
};
get '/resultate' => sub{
	template 'resultate';
};
get '/clubwettrauchen' => sub{
	template 'clubwettrauchen';
};
get '/richis-pfeifen' => sub{
	template 'richis-pfeifen';
};
get '/sponsoren' => sub{
	template 'sponsoren';
};
get '/links' => sub{
	template 'links';
};
get '/email' => sub{
	template 'email';
};
get '/guestbook' => sub{
	template 'guestbook';
};
get '/jubilaeum2016' => sub{
	template 'jubilaeum2016';
};
get '/archiv2018' => sub{
	template 'archiv2018';
};
true;
