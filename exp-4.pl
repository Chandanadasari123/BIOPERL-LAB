$dna = 'ACTGCTTCAT';

$revcom= '';
for($position=length($dna)-1; $position>=0; --$position) {
$base=substr($dna,$position,1);
if($base eq 'A') {
   $base= 'C';
}elsif($base eq 'C') {
   $base= 'G';
}elsif($base eq 'T') {
   $base= 'A';
}elsif($base eq 'G') {
   $base= 'C';
}
$revcom .= $base;
}
print $dna,"\n";
print $revcom,"\n";
exit;