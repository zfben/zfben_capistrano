# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "zfben_capistrano"
  s.version     = '0.0.1'
  s.authors     = ["Ben"]
  s.email       = ["ben@zfben.com"]
  s.homepage    = 'https://github.com/benz303/zfben_capistrano'
  s.summary     = %q{}
  s.description = %q{}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'capistrano'
end
