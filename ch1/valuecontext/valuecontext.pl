my $variable1="Sun";
my $variable2="Moon";
	if ($variable1 eq $variable2) {
		CORE::say "\$variable1 eq \$variable2 = true";
	}else{
		CORE::say "\$variable1 eq \$variable2 = false";
	}
	if ($variable1 == $variable2) { # enforces numeric context
		CORE::say "\$variable1 == \$variable2 = true";
	}else{
		CORE::say "\$variable1 == \$variable2 = false";
	}
	CORE::say $variable1 + 1; # this would evaluate to 1, meaning variable1 reduced to 0 in a value context.
my $mynumber=1;
if($mynumber .'Hello' eq '1Hello'){ # forcing String context
	CORE::say "Successfully concatenated a number"
}