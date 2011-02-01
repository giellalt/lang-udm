#!/usr/bin/perl -w
use utf8;

while (<>) 
{
# convert latin to cyrillic for the udm conversion

s/a/а/g;
s/b/б/g;
s/v/в/g;
s/g/г/g;
s/d/д/g;
s/e/е/g;
s/ë/ё/g;
#s/ð¤//g;
#s/ð//g;
s/£¤/ӝ/g;
s/£/ж/g;
s/z¤/ӟ/g;
s/z/з/g;
s/i/и/g;
s/ï/ӥ/g;
s/j/й/g;
s/k/к/g;
s/l/л/g;
s/m/м/g;
s/n/н/g;
s/o/о/g;
s/ö/ӧ/g;
s/p/п/g;
s/r/р/g;
s/s/с/g;
s/t/т/g;
s/u/у/g;
s/f/ф/g;
s/h/х/g;
s/c/ц/g;
s/þ¤/ӵ/g;
s/þ/ч/g;
s/§¤/щ/g;
s/§/ш/g;
s/y/ы/g;
s/ê/э/g;
s/û/ю/g;
s/â/я/g;
s/x/ъ/g;
s/'/ь/g;


print ;
}
