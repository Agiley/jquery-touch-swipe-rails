# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-touch-swipe-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["seb"]
  gem.email         = ["seb@systemiq.co"]
  gem.description   = %q{Touch swipe library for Jquery using Rails asset pipeline}
  gem.summary       = %q{jquery-touch-swipe for rails}
  gem.homepage      = "https://github.com/Agiley/jquery-touch-swipe-rails"

  gem.files         = Dir["{lib,app,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-touch-swipe-rails"
  gem.require_paths = ["lib"]
  gem.version       = JqueryTouchSwipeRails::VERSION

  gem.add_dependency "railties"
end
