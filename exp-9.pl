$dna = join "", qw(CACTGCTGTGCCGTACCTGAAAATCA);
print $dna;
$base = ($dna =~ tr/GC//);
$percentage = 100* ($base / length($dna));
print "\nThe percentage of Guanosine and Cytosine in the sequence is : $percentage %\n";
exit;