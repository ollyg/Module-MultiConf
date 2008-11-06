use 5.008004;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    NAME              => 'Module::MultiConf',
    VERSION_FROM      => 'lib/Module/MultiConf.pm', # finds $VERSION
    PREREQ_PM         => {
        Config::Any => 0,
        Params::Validate => 0,
        Class::Data::Inheritable => 0,
    },
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT       => 'Configure and validate your app modules in one go',
       AUTHOR         => 'Oliver Gorwits <oliver.gorwits@oucs.ox.ac.uk>') : ()),
);

