require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "lamer"
    gem.summary = "Ruby wrapper for the LAME library"
    gem.description = "Ruby wrapper for the LAME library. Currently wraps around the LAME executable so you can use LAME in your Ruby programs."
    gem.email = "mateo.murphy@gmail.com"
    gem.homepage = "http://github.com/mateomurphy/lamer"
    gem.authors = ["Chris Anderson", "Mauricio Gomes", "Mateo Murphy"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'spec/rake/spectask'
Spec::Rake::SpecTask.new(:spec) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.spec_files = FileList['spec/**/*_spec.rb']
end

Spec::Rake::SpecTask.new(:rcov) do |spec|
  spec.libs << 'lib' << 'spec'
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :spec => :check_dependencies

task :default => :spec
