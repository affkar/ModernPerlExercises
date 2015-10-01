while (<STDIN>) {
	exit if /exit/;
	CORE::say 'The word contains a vowel' if /[AEIOUaeiou]/ ;
	if($_=~/[AEIOUaeiou]/){
		#CORE::say "you introduced a typo. I will correct it" if grep { /son/ }
		s/son/sun/;
		tr/a-z/A-Z/;
		CORE::say;
	}
}