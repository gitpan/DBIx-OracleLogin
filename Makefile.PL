use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'DBIx::OracleLogin',
    'VERSION_FROM' => 'OracleLogin.pm', # finds $VERSION
);
