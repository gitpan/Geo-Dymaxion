use 5.6.0;
use Inline::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteInlineMakefile(
    'NAME'		=> 'Geo::Dymaxion',
    'VERSION_FROM'	=> 'Dymaxion.pm', # finds $VERSION
    'PREREQ_PM'		=> { Inline => 0.40 }, # e.g., Module::Name => 1.1
    'AUTHOR'             => 'Schuyler D. Erle <schuyler@nocat.net>'
);
