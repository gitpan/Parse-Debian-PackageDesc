use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'              => 'Parse-Debian-PackageDesc',
    'VERSION_FROM'      => 'lib/Parse/Debian/PackageDesc.pm',
    'PREREQ_PM'         => {
                            'Test::Deep' => 0.093,
                           },
    ABSTRACT_FROM       => 'lib/Parse/Debian/PackageDesc.pm',
    AUTHOR              => 'Esteban Manchado Velázquez <estebanm@opera.com>',
);
