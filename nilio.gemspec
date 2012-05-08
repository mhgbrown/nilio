# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "nilio"
  s.version     = "0.0.1"
  s.authors     = "Morgan Brown"
  s.email       = "brown.mhg@gmail.com"
  s.homepage    = "http://github.com/discom4rt/nilio"
  s.summary     = %q{NilIO emulates a null device}
  s.description = %q{NilIO emulates a null device}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end