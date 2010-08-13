# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lamer}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Anderson", "Mauricio Gomes", "Mateo Murphy"]
  s.date = %q{2010-08-13}
  s.description = %q{Ruby wrapper for the LAME library. Currently wraps around the LAME executable so you can use LAME in your Ruby programs.}
  s.email = %q{mateo.murphy@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lamer.gemspec",
     "lib/lamer.rb",
     "spec/decoding_spec.rb",
     "spec/encoding_spec.rb",
     "spec/filtering_spec.rb",
     "spec/lamer_spec.rb",
     "spec/output.mp3",
     "spec/spec_helper.rb",
     "spec/test.mp3"
  ]
  s.homepage = %q{http://github.com/mateomurphy/lamer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby wrapper for the LAME library}
  s.test_files = [
    "spec/decoding_spec.rb",
     "spec/encoding_spec.rb",
     "spec/filtering_spec.rb",
     "spec/lamer_spec.rb",
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

