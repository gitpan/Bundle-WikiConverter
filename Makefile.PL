use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::WikiConverter',
    AUTHOR            => 'David J. Iberri <diberri@cpan.org>',
    VERSION_FROM      => 'lib/Bundle/WikiConverter.pm',
    ABSTRACT_FROM     => 'lib/Bundle/WikiConverter.pm',
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
);
