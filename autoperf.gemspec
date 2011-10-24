# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "autoperf/version"

Gem::Specification.new do |s|
  s.name        = "autoperf"
  s.version     = Autoperf::VERSION
  s.authors     = ["Ilya Grigorik"]
  s.email       = ["ilya@igvita.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby driver for httperf - automated load and performance testing}
  s.description = %q{Autoperf is a ruby driver for httperf, designed to help you automate load and performance testing of any web application - for a single end point, or through log replay.}

  s.rubyforge_project = "autoperf"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  s.add_runtime_dependency "ruport"
end
