# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "nikita/version"

Gem::Specification.new do |s|
  s.name        = "nikita"
  s.version     = Nikita::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Ford"]
  s.email       = ["brixen@gmail.com"]
  s.homepage    = "nikitapp.com"
  s.summary     = %q{Nikita App}
  s.description = %q{Nikita App is a developer tool that runs on Rubinius.}

  s.rubyforge_project = "nikita"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
