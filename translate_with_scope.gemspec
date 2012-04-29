# -*- encoding: utf-8 -*-
require File.expand_path('../lib/translate_with_scope/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Richard Hart"]
  gem.email         = ["richard@ur-ban.com"]
  gem.description   = %q{TODO: Translate a scope to the current controller and action}
  gem.summary       = %q{TODO: Translate a scope to the current controller and action}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "translate_with_scope"
  gem.require_paths = ["lib"]
  gem.version       = TranslateWithScope::VERSION
end
