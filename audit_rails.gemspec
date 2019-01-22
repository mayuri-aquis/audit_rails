$:.push File.expand_path("../lib", __FILE__)
require "audit_rails/version"

Gem::Specification.new do |s|
  s.name        = "audit_rails"
  s.version     = AuditRails::VERSION
  s.licenses    = ['MIT']
  s.authors     = ["Gourav Tiwari", "Mayuri Pachpande"]
  s.email       = ["gouravtiwari21@gmail.com", "mayuripachpande@yahoo.in"]
  s.homepage    = "https://github.com/gouravtiwari/audit_rails"
  s.summary     = "An action based auditor, which has internal as well as outgoing link tracking."
  s.description = "An action based auditor, which has internal as well as outgoing link tracking. Provides Analytics for User count in line-chart."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 5.2.2"
  s.add_runtime_dependency 'sleek_charts', "~>0.0.3"
  s.add_runtime_dependency "to_xls", "~>1.5.1"
  s.add_runtime_dependency "jquery-rails", "~> 4.3.3"

  s.add_development_dependency "sqlite3", "~> 1.3.13"
  s.add_development_dependency "rspec", "~> 3.8.0"
  s.add_development_dependency "rspec-rails", "~> 3.8.2"
  s.add_development_dependency "spork", '~>1.0rc'
  s.add_development_dependency "guard-spork", "~> 2.1.0"
  s.add_development_dependency "guard-rspec", "~> 4.7.3"
  s.add_development_dependency "rb-fsevent", "~> 0.10.3"
  s.add_development_dependency "shoulda-matchers", "~> 3.1.2"
  s.add_development_dependency "simplecov","~> 0.16.1"
  s.add_development_dependency 'coveralls', "~> 0.8.22"
end
