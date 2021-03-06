# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{atco}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Rice"]
  s.date = %q{2010-02-22}
  s.description = %q{Simple and opinionated library for parsing ATCO-CIF files with Ruby.}
  s.email = %q{me@davidjrice.co.uk}
  s.extra_rdoc_files = [
    "README.mdown"
  ]
  s.files = [
    "README.mdown",
     "Rakefile",
     "VERSION",
     "lib/atco.rb",
     "lib/atco/journey.rb",
     "lib/atco/location.rb",
     "lib/atco/stop.rb"
  ]
  s.homepage = %q{http://github.com/davidjrice/atco}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Simple and opinionated library for parsing ATCO-CIF files with Ruby.}
  s.test_files = [
    "spec/atco_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

