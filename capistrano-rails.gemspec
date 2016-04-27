# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "enm-capistrano-rails"
  gem.version       = '1.1.6'
  gem.authors       = ["Tom Clements", "Lee Hambley", "Kir Shatrov"]
  gem.email         = ["seenmyfate@gmail.com", "lee.hambley@gmail.com", "shatrov@me.com"]
  gem.description   = %q{Rails specific Capistrano tasks}
  gem.summary       = %q{Rails specific Capistrano tasks}
  gem.homepage      = "https://github.com/capistrano/rails"

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'capistrano', '~> 3.4'

end
