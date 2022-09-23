@array = ('Ecoli','Yeast','Clostridium phytofermentas','Carsonella ruddii','Lactobacilus');
$key = 'Yeast';
if (grep { $_ eq $key } @array) {
        print $key.' found';
} 