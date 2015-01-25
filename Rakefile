require 'rubygems'
require 'rake'
require 'rake/clean'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ffi-packets"
    gem.summary = "A collection of common network packets structures"
    gem.description = "A collection of common network packets structures in FFI::Struct form for use with bindings to raw network libraries such as libdnet, libnet, or libpcap. Forked from https://github.com/emonti/ffi-packets."
    gem.email = "m@kn0x.net"
    gem.homepage = "http://github.com/mikemackintosh/ffi-packets"
    gem.authors = ["Mike Mackintosh"]
    gem.add_dependency "ffi"
    gem.add_dependency "ipaddress"
    gem.add_dependency "ffi_dry"
    gem.add_development_dependency "rspec"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
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

require 'rake/rdoctask'
Rake::RDocTask.new do |rdoc|
  if File.exist?('VERSION')
    version = File.read('VERSION')
  else
    version = ""
  end

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "ffi-packets #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
