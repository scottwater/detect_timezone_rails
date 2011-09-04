# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "detect_timezone_rails/version"

Gem::Specification.new do |s|
  s.name        = "detect_timezone_rails"
  s.version     = DetectTimezoneRails::VERSION
  s.authors     = ["Scott Watermasysk"]
  s.email       = ["scottwater@gmail.com"]
  s.homepage    = "https://rubygems.org/gems/detect_timezone_rails"
  s.summary     = %q{Simple javascript timezone detection}
  s.description = %q{Simple javascript timezone detection}

  s.rubyforge_project = "detect_timezone_rails"
  
  s.add_dependency "railties", "~> 3.1"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
