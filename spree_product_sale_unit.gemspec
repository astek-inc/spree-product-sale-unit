# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_sale_unit'
  s.version     = '0.1.0'
  s.summary     = 'Units that products are sold by (e.g. "Roll", "Double Roll", "Two 25” x 50” sheets") and descriptive text if needed'
  s.description = 'Units that products are sold by (e.g. "Roll", "Double Roll", "Two 25” x 50” sheets") and descriptive text if needed'
  s.required_ruby_version = '>= 2.0.0'

  s.author    = 'Edwin Horneij'
  s.email     = 'edwin@astekwallcovering.com'
  s.homepage  = 'https://www.designyourwall.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.2'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
