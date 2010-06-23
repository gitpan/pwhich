#!/usr/bin/perl -w
use ExtUtils::MakeMaker;
WriteMakefile(
    VERSION_FROM  => 'pwhich',
    NAME          => 'pwhich',
    AUTHOR        => 'Steve Roscio <roscio@cpan.org>',
    ABSTRACT_FROM => 'pwhich',
    EXE_FILES     => [qw/pwhich/],
    LICENSE       => "perl",
    );