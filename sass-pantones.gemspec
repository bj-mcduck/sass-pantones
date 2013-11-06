# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'sass-pantones/version'

Gem::Specification.new do |s|
  s.name          = "sass-pantones"
  s.version       = Sass::Pantones::VERSION
  s.authors       = ["Brandon J McKay"]
  s.email         = ["admin@brandonjmckay.com"]
  s.homepage      = "https://github.com/brandonjmckay/sass-pantones"
  s.summary       = %q{SASS colour variables for Pantone.}
  s.description   = %q{A full range of Pantone values made into easy-to-use SASS variables.}
  
  s.license       = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"

  s.add_runtime_dependency 'railties', '>= 3.1.1'
  s.add_runtime_dependency 'sass-rails', '>= 3.1.1'
end
