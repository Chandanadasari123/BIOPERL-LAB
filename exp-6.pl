$DNA="AAAATTTTTGGGGCCCC";
$position1=3;
$position2=6;
$base1=substr($DNA,$position1,1);
$base2=substr($DNA,$position2,1);
substr($DNA,$position1,1)=$base2;
substr($DNA,$position2,1)=$base1;
print"$DNA";