# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jasper-rails-jfreechart/version"

Gem::Specification.new do |s|
  s.name        = "jasper-rails-jfreechart"
  s.version     = JasperRails::JFreeChart::VERSION
  s.authors     = ["Marlus Saraiva", "Francisco Barroso"]
  s.summary     = %q{Add jFreeChart support for jasper-rails}
  s.description = %q{Add jFreeChart support for jasper-rails}
  s.email       = "marlussaraiva@grupofortes.com.br"
  s.homepage    = "https://github.com/fortesinformatica/jasper-rails-jfreechart"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('jasper-rails')
end
