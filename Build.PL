use Module::Build;

my $build = Module::Build->new(
    module_name         => 'Test::Class::Filter::Tags',
    license             => 'perl',
    requires            => {
        'perl'                      => '5.006001',
        'Attribute::Method::Tags'   => '0.10',
        'Test::Class'               => '0.36',
        'MRO::Compat'               => '0.11',
    },
    create_makefile_pl  => 'traditional',
    create_readme       => 1,
);

$build->create_build_script;
