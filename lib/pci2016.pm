package pci2016;

use Dancer ':syntax';
use Encode;

our $VERSION = '0.1';

get '/pci_2016_10_jahre' => sub {
	open(DAT, "/root/pci/lib/teilnehmer2016.dat");
	my @z = <DAT>;
	close(DAT);
	
	template 'pci_2016_10_jahre', 
	{
		pci2016_1 => $z[0], 
		pci2016_2 => $z[1],
		pci2016_3 => $z[2],
		pci2016_4 => $z[3],
		pci2016_5 => $z[4],
		pci2016_6 => $z[5],
		pci2016_7 => $z[6],
		pci2016_8 => $z[7],
		pci2016_9 => $z[8],
		pci2016_10 => $z[9],
		pci2016_11 => $z[10],
		pci2016_12 => $z[11],
		pci2016_13 => $z[12],
		pci2016_14 => $z[13],
		pci2016_15 => $z[14],
		pci2016_16 => $z[15],
		pci2016_17 => $z[16],
		pci2016_18 => $z[17],
		pci2016_19 => $z[18],
		pci2016_20 => $z[19],
		pci2016_21 => $z[20],
		pci2016_22 => $z[21],
		pci2016_23 => $z[22],
		pci2016_24 => $z[23],
		pci2016_25 => $z[24],
		pci2016_26 => $z[25],
		pci2016_27 => $z[26],
		pci2016_28 => $z[27],
		pci2016_29 => $z[28],
		pci2016_30 => $z[29],
		pci2016_31 => $z[30],
		pci2016_32 => $z[31],
		pci2016_33 => $z[32],
		pci2016_34 => $z[33],
		pci2016_35 => $z[34],
		pci2016_36 => $z[35],
		pci2016_37 => $z[36],
		pci2016_38 => $z[37],
		pci2016_39 => $z[38],
		pci2016_40 => $z[39],
		pci2016_41 => $z[40],
		pci2016_42 => $z[41],
		pci2016_43 => $z[42],
		pci2016_44 => $z[43],
		pci2016_45 => $z[44],
	};
};

post '/pci_2016_10_jahre' => sub {
	my $pci2016_1 = params->{pci2016_1};
	my $pci2016_2 = params->{pci2016_2};
	my $pci2016_3 = params->{pci2016_3};
	my $pci2016_4 = params->{pci2016_4};
	my $pci2016_5 = params->{pci2016_5};
	my $pci2016_6 = params->{pci2016_6};
	my $pci2016_7 = params->{pci2016_7};
	my $pci2016_8 = params->{pci2016_8};
	my $pci2016_9 = params->{pci2016_9};
	my $pci2016_10 = params->{pci2016_10};
	my $pci2016_11 = params->{pci2016_11};
	my $pci2016_12 = params->{pci2016_12};
	my $pci2016_13 = params->{pci2016_13};
	my $pci2016_14 = params->{pci2016_14};
	my $pci2016_15 = params->{pci2016_15};
	my $pci2016_16 = params->{pci2016_16};
	my $pci2016_17 = params->{pci2016_17};
	my $pci2016_18 = params->{pci2016_18};
	my $pci2016_19 = params->{pci2016_19};
	my $pci2016_20 = params->{pci2016_20};
	my $pci2016_21 = params->{pci2016_21};
	my $pci2016_22 = params->{pci2016_22};
	my $pci2016_23 = params->{pci2016_23};
	my $pci2016_24 = params->{pci2016_24};
	my $pci2016_25 = params->{pci2016_25};
	my $pci2016_26 = params->{pci2016_26};
	my $pci2016_27 = params->{pci2016_27};
	my $pci2016_28 = params->{pci2016_28};
	my $pci2016_29 = params->{pci2016_29};
	my $pci2016_30 = params->{pci2016_30};
	my $pci2016_31 = params->{pci2016_31};
	my $pci2016_32 = params->{pci2016_32};
	my $pci2016_33 = params->{pci2016_33};
	my $pci2016_34 = params->{pci2016_34};
	my $pci2016_35 = params->{pci2016_35};
	my $pci2016_36 = params->{pci2016_36};
	my $pci2016_37 = params->{pci2016_37};
	my $pci2016_38 = params->{pci2016_38};
	my $pci2016_39 = params->{pci2016_39};
	my $pci2016_40 = params->{pci2016_40};
	my $pci2016_41 = params->{pci2016_41};
	my $pci2016_42 = params->{pci2016_42};
	my $pci2016_43 = params->{pci2016_43};
	my $pci2016_44 = params->{pci2016_44};
	my $pci2016_45 = params->{pci2016_45};	
	
	open(DAT, ">/root/pci/lib/teilnehmer2016.dat");
	print DAT "$pci2016_1\n";
	print DAT "$pci2016_2\n";
	print DAT "$pci2016_3\n";
	print DAT "$pci2016_4\n";
	print DAT "$pci2016_5\n";
	print DAT "$pci2016_6\n";
	print DAT "$pci2016_7\n";
	print DAT "$pci2016_8\n";
	print DAT "$pci2016_9\n";
	print DAT "$pci2016_10\n";
	print DAT "$pci2016_11\n";
	print DAT "$pci2016_12\n";
	print DAT "$pci2016_13\n";
	print DAT "$pci2016_14\n";
	print DAT "$pci2016_15\n";
	print DAT "$pci2016_16\n";
	print DAT "$pci2016_17\n";
	print DAT "$pci2016_18\n";
	print DAT "$pci2016_19\n";
	print DAT "$pci2016_20\n";
	print DAT "$pci2016_21\n";
	print DAT "$pci2016_22\n";
	print DAT "$pci2016_23\n";
	print DAT "$pci2016_24\n";
	print DAT "$pci2016_25\n";
	print DAT "$pci2016_26\n";
	print DAT "$pci2016_27\n";
	print DAT "$pci2016_28\n";
	print DAT "$pci2016_29\n";
	print DAT "$pci2016_30\n";
	print DAT "$pci2016_31\n";
	print DAT "$pci2016_32\n";
	print DAT "$pci2016_33\n";
	print DAT "$pci2016_34\n";
	print DAT "$pci2016_35\n";
	print DAT "$pci2016_36\n";
	print DAT "$pci2016_37\n";
	print DAT "$pci2016_38\n";
	print DAT "$pci2016_39\n";
	print DAT "$pci2016_40\n";
	print DAT "$pci2016_41\n";
	print DAT "$pci2016_42\n";
	print DAT "$pci2016_43\n";
	print DAT "$pci2016_44\n";
	print DAT "$pci2016_45\n";
	close(DAT);
	
	redirect '/pci_2016_10_jahre';
};


true;
