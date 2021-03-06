# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'config_set'
 
Gem::Specification.new do |s|
  s.name        = "config_set"
  s.version     = ConfigSet::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Justin Reagor"]
  s.email       = ["cheapRoc@gmail.com"]
  s.homepage    = "http://github.com/cheapRoc/config-set"
  s.summary     = "A tiny, purely Ruby, zero dependency, configuration settings library."
  s.description = "ConfigSet provides a purely Ruby block like data structure for holding configuration settings for your application, with zero outside dependencies."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "config_spec"
 
  s.add_development_dependency "bacon"
 
  s.files        = Dir.glob("{bin,lib}/**/*") + %w(LICENSE README.md)
  # s.executables  = ['']
  s.require_path = 'lib'
end
