$protein = join "", qw(
KNQRELEAWLQTQSESLSKEVAVKTEVLQTTKAEISDLRRTMQNLEIELQSQLSMKAALEGTLSDTECRY
SMQLQSLQIQVTSLEEQLMQLRADMERQNQEYNILLDIKTRLEMEIAEY
);

print $protein,"\n";

$hydrophobic = ($protein =~ tr/GAVLIPFMWC//);

$percentage = 100 * ($hydrophobic / length($protein));

print "The percentage of hydrophobic residues is : $percentage\n";
exit;