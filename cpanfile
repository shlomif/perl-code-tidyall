requires "Capture::Tiny" => "0";
requires "Config::INI::Reader" => "0";
requires "Cwd" => "0";
requires "Data::Dumper" => "0";
requires "Date::Format" => "0";
requires "Digest::SHA" => "0";
requires "Exporter" => "0";
requires "File::Basename" => "0";
requires "File::Find" => "0";
requires "File::Path" => "0";
requires "File::Slurp::Tiny" => "0";
requires "File::Spec" => "0";
requires "File::Which" => "0";
requires "File::Zglob" => "0";
requires "Getopt::Long" => "0";
requires "Guard" => "0";
requires "IPC::Run3" => "0";
requires "IPC::System::Simple" => "0";
requires "List::Compare" => "0";
requires "List::SomeUtils" => "0";
requires "Log::Any" => "0";
requires "Moo" => "2.000000";
requires "Moo::Role" => "0";
requires "Path::Tiny" => "0.098";
requires "Scalar::Util" => "0";
requires "Specio" => "0.30";
requires "Specio::Declare" => "0";
requires "Specio::Library::Builtins" => "0";
requires "Specio::Library::Numeric" => "0";
requires "Specio::Library::Path::Tiny" => "0.04";
requires "Specio::Library::String" => "0";
requires "Test::Builder" => "0";
requires "Text::Diff" => "1.44";
requires "Text::Diff::Table" => "0";
requires "Text::ParseWords" => "0";
requires "Time::Duration::Parse" => "0";
requires "Try::Tiny" => "0";
requires "base" => "0";
requires "constant" => "0";
requires "strict" => "0";
requires "warnings" => "0";
recommends "Parallel::ForkManager" => "0";

on 'test' => sub {
  requires "Encode" => "0";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Test::Class::Most" => "0";
  requires "Test::Differences" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Warnings" => "0";
  requires "autodie" => "0";
  requires "lib" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "CHI" => "0";
  requires "Code::TidyAll" => "0.56";
  requires "Code::TidyAll::Plugin::Perl::AlignMooseAttributes" => "0";
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "JSON::MaybeXS" => "0";
  requires "Mason::Tidy" => "0";
  requires "Mason::Tidy::App" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Critic::Policy::Moose::RequireMakeImmutable" => "0";
  requires "Perl::Tidy" => "20160302";
  requires "Perl::Tidy::Sweetened" => "1.00";
  requires "Pod::Checker" => "0";
  requires "Pod::Spell" => "0";
  requires "Pod::Tidy" => "0";
  requires "Pod::Wordlist" => "0";
  requires "SVN::Look" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
  requires "lib" => "0";
};
