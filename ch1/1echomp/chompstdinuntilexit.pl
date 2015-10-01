$string = "";
while (<STDIN>){
	$string = $string." $_";
	if(/exit/){
		exit;
	}else{
		chomp $string;
		CORE::say scalar reverse $string;
	}
}