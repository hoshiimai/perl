my $dodosuko = ('ドド', 'スコ');
my ($dodo, $suko) = qw(ドド スコ);
my $injection = ($dodo . $suko x 3) x 3;
my $love;

while($love ne $injection) {
    my $shingo = rand > 0.5 ? $dodo : $suko;
    # $love .= $dodosuko[int(rand(2))];
    $love .= $shingo;
    $result = substr($love, length($love) -80, 80);
    print "$result\n"
};

print "ラブ注入♡\n";

# use Encode;
# @a
#  = ("ドド", "スコ");
# $b = ($a[0] . $a[1] x 3) x 3;
# $c = "";
# while ($d ne $b) {
#     $c .= $a[int(rand(2))];
#     $d = decode_utf8($c);
#     $d = encode('utf-8', substr($d, length($d) - 24, 24));
#     print "$d\n";
#     # if ($d eq $b) {print "ラブ注入💛\n";last;}
# }
# print "ラブ注入♡\n";
