#!/usr/local/bin/perl
#Variable
$a =5;
$b= "Aria";
$a2 = "Hi";
print "$a\n";
print "\n";
print "$b\n";
print "\n";
print "$a2\n";
print "\n\n\n\n";

print "The report is: $b\n";

print "\n";

$c = $a + 3;
print "$c\n";

$d = $a + $b;
print "$d\n";

$e =20;
$e++;   # $e is now 21; we added 1 to it.
print "$e\n";
$e+=10; #Now it's 31; we added 10.
print "$e\n";
$e /=2; # And divided it by 2, so it's 15.5
print "$e\n";

$f = "6"; #$f is a string.
$g = "8"; #$g is a string.
$h = "$f$g";
print "$h\n";

@numbers = (1, 2, 3, 4, 5, 6);  
@months = ("July", "August", "September");

print "@numbers\n";
print "$#numbers\n"; #length of array
print "@months\n";
print "$#months\n"; #length of array
print "@months[0]\n";
print "$months[2]\n";

$months[2] = "October";  # We just renamed September!
print "$months[2]\n";

$winter_months [0]= "December";  # This implicitly creates @winter_months.
print "$winter_months[0]\n";

@months = ("Jan", "Feb", "March");
print "@months\n";
print "$months\n"; #nothing
print "$months[2]\n"; #$ works when you define index position 

@months = ("July", "August", "September");
print "$#months\n";         # This prints 2 (length of array).
$a1 = $#autumn_months;  # We don't have an @autumn_months, so this is -1.
print "$a1\n";
$#months = 0;           # Now @months only contains "July".
print "@months\n";

%days_in_summer = ( "July" => 31, "August" => 31, "September" => 30 );
print $days_in_summer{"September"};
print "\n";

for $i (1, 2, 3, 4, 5) {
         print "$i\n";
     }
     
print "\n";

  @one_to_ten = (1 .. 10);
    $top_limit = 25;
    for $i (@one_to_ten, 15, 20 .. $top_limit) {
        print "$i\n";
    }



 for $i (keys %month_has) {
        print "$i has $month_has{$i} days.\n";
    }

    for $marx ('Groucho', 'Harpo', 'Zeppo', 'Karl') {

        print "$marx is my favorite Marx brother.\n";
    }



