@numbers=(1,2,3,4,5,6,7);
my @tripled;
for my $i (@numbers){
	push @tripled , $i * 3 ;
}
print join ", " , @tripled