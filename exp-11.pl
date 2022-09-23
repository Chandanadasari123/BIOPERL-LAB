my @nt = qw(A T C G A T C T A C G C T A T A C G );

print "Pick an nucleotide : ";

my $pick = <STDIN>;

chomp $pick;

srand(time|$$);

my $guess = $nt[rand @nt];

until ($guess eq $pick) {

    print "I guessed $guess, but I was wrong :-(\n";

    $guess = $nt[rand @nt];
}
 

print "I guessed $guess, and I was RIGHT;>)\n";

exit;