@numbers=(1,2,3,4,5,6,7);
my @tripled= map { $_ * 3 } @numbers;
print join ", " , @tripled