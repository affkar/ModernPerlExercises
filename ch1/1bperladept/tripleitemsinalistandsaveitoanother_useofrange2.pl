my @numbers=(1..7);
my @tripled;
for (@numbers){ #note the absence of the "my" variable, the implied variable is the topic variable.
	push @tripled , $_ * 3 ; # note the usage of topic variable
}
print join ", " , @tripled