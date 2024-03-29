# -*- encoding: utf-8 -*-
require File.expand_path('../lib/exo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["SwitchPoint Solutions"]
  gem.email         = ["tbm@switchpt.com"]
  gem.description   = %q{Framework on top of backbone}
  gem.summary       = %q{Framework to go on top of backbone}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "exo"
  gem.require_paths = ["lib"]
  gem.version       = Exo::VERSION
end
