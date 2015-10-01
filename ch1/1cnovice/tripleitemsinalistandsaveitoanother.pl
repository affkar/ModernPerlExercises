@numbers=(1,2,3,4,5,6,7);
my @tripled;
for (my $index=0; $index < scalar @numbers; $index++){
	@tripled[$index] = $numbers[$index] * 3;
}
print join ", " , @tripled