use ExtUtils::MakeMaker;
use Config;

$Version = '0.08';

WriteMakefile(
               'NAME'     => 'Math::VecStat::Fixed',
               'LINKTYPE' => '$(INST_PM)',,
               'VERSION'  => $Version,
               'dist'     => { SUFFIX => 'gz', COMPRESS => 'gzip -f' },
               'clean' 	  => {'FILES' => '*~'},
);
