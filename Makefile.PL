use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	   => 'XML::Handler::YAWriter',
    'VERSION_FROM' => 'YAWriter.pm',
    'PREREQ_PM'    => {
    	'XML::Parser::PerlSAX' => 0.06,
	'IO::File' => 1.06
	}
);
