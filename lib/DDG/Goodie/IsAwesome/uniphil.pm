package DDG::Goodie::IsAwesome::uniphil;
# ABSTRACT: uniphil's first Goodie

use DDG::Goodie;
use strict;

zci answer_type => "is_awesome_uniphil";
zci is_cached   => 1;

triggers start => "duckduckhack uniphil";

handle remainder => sub {
    return if $_;
    return "uniphil is awesome and has successfully completed the DuckDuckHack Goodie tutorial!"
};

1;
