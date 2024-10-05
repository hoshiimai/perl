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
