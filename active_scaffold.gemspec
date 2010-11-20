$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "active_scaffold"
  s.version     = "3.0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Many, see README"]
  s.email       = ["activescaffold@googlegroups.com"]
  s.homepage    = "https://github.com/vhochstein/active_scaffold"
  s.summary     = %q{Rails 3 Version of activescaffold supporting prototype and jquery}
  s.description = %q{Advanced scaffolding plugin for Rails}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('render_component')
  s.add_dependency('verification')
  s.add_dependency('actionpack', '~> 3.0.0')
  s.add_dependency('activerecord', '~> 3.0.0')

  s.add_development_dependency('mocha')
end
