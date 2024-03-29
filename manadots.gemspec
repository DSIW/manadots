# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'manadots/version'

Gem::Specification.new do |gem|
  gem.name          = "manadots"
  gem.version       = Manadots::VERSION
  gem.authors       = ["DSIW"]
  gem.email         = ["dsiw@dsiw-it.de"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.post_install_message = "Thanks for installing"
  gem.add_development_dependency('rdoc')
  gem.add_development_dependency('aruba')
  gem.add_development_dependency('rake','~> 0.9.2')
  gem.add_dependency('methadone', '~>1.2.1')
  gem.add_development_dependency('simplecov')
  gem.add_development_dependency('version')
  #gem.add_development_dependency('pry')
  #gem.add_development_dependency('webmock')
  #gem.add_development_dependency('vcr')
  gem.add_dependency('rspec')
  gem.add_dependency('yard')
  gem.add_dependency('redcarpet')
end
