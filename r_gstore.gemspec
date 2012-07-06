# -*- encoding: utf-8 -*-
require File.expand_path('../lib/r_gstore/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gull"]
  gem.email         = ["jhanger.gul@confiz.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "r_gstore"
  gem.require_paths = ["lib"]
  gem.version       = RGstore::VERSION
end
