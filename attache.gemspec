# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'attache/version'
 
Gem::Specification.new do |s|
  s.name        = "attache"
  s.version     = Attache::VERSION

  s.authors     = "Jack Dempsey"
  s.email       = "jack.dempsey@gmail.com"

  s.summary     = "A delivery system for Toupee"
  s.description = "A simple gem containing the CSS from Toupee and a generator to easily include it in Rails 3 apps"
  s.homepage    = "http://github.com/jackdempsey/attache"
 
  s.required_rubygems_version = ">= 1.3.6"
 
  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE)
end
