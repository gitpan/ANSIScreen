# Makefile.PL for Term::ANSIScreen module  -*- perl -*-

use ExtUtils::MakeMaker;

WriteMakefile (
    NAME         => 'Term::ANSIScreen',
    DISTNAME     => 'ANSIScreen',
    ABSTRACT     => 'Terminal control using ANSI escape sequences',
    AUTHOR       => 'Autrijus Tang (autrijus@autrijus.org)',
    VERSION_FROM => 'ANSIScreen.pm',
    dist         => { COMPRESS => 'gzip', SUFFIX => 'gz' }
);
