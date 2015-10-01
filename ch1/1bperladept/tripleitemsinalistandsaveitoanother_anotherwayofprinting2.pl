my @numbers=(1,2,3,4,5,6,7);
my @tripled;
for my $variable (@numbers){ #note the absence of the "my" variable, the implied variable is the topic variable.
	push @tripled , $variable * 3 ; # note the usage of topic variable
}
for (@tripled){
	CORE::say;
}

CORE::say for (@tripled)