# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-authentication}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Max Justus Spransy"]
  s.date = %q{2010-12-14}
  s.description = %q{Simple authentication plugin for sinatra.}
  s.email = %q{maxjustus@gmail.com}
  s.extra_rdoc_files = [
    "TODO"
  ]
  s.files = [
    "History.txt",
    "Manifest",
    "Rakefile",
    "TODO",
    "example/dm_extend_app.rb",
    "example/dm_sinbook.rb",
    "example/extend_views/edit.haml",
    "example/extend_views/index.haml",
    "example/extend_views/login.haml",
    "example/extend_views/show.haml",
    "example/extend_views/signup.haml",
    "example/mm_app.rb",
    "example/tc_app.rb",
    "example/tc_sinbook.rb",
    "lib/models/abstract_user.rb",
    "lib/models/datamapper_user.rb",
    "lib/models/dm_adapter.rb",
    "lib/models/mm_adapter.rb",
    "lib/models/mongoid_adapter.rb",
    "lib/models/mongoid_user.rb",
    "lib/models/mongomapper_user.rb",
    "lib/models/rufus_tokyo_user.rb",
    "lib/models/sequel_adapter.rb",
    "lib/models/sequel_user.rb",
    "lib/models/tc_adapter.rb",
    "lib/sinatra-authentication.rb",
    "lib/sinatra-authentication/models.rb",
    "lib/views/edit.slim",
    "lib/views/index.slim",
    "lib/views/login.slim",
    "lib/views/show.slim",
    "lib/views/signup.slim",
    "readme.markdown",
    "sinatra-authentication-0.3.2.gem",
    "sinatra-authentication.gemspec",
    "spec/run_all_specs.rb",
    "spec/unit/dm_model_spec.rb",
    "spec/unit/mm_model_spec.rb",
    "spec/unit/mongoid_model_spec.rb",
    "spec/unit/sequel_model_spec.rb",
    "spec/unit/tc_model_spec.rb",
    "spec/unit/user_specs.rb",
    "test/datamapper_test.rb",
    "test/lib/dm_app.rb",
    "test/lib/dm_extend_app.rb",
    "test/lib/dm_sinbook.rb",
    "test/lib/extend_views/edit.slim",
    "test/lib/extend_views/index.slim",
    "test/lib/extend_views/login.slim",
    "test/lib/extend_views/show.slim",
    "test/lib/extend_views/signup.slim",
    "test/lib/helper.rb",
    "test/lib/mm_app.rb",
    "test/lib/mongoid_app.rb",
    "test/lib/sequel_app.rb",
    "test/lib/tc_app.rb",
    "test/lib/tc_sinbook.rb",
    "test/mongoid_test.rb",
    "test/mongomapper_test.rb",
    "test/route_tests.rb",
    "test/rufus_tokyo_test.rb",
    "test/sequel_test.rb"
  ]
  s.homepage = %q{http://github.com/maxjustus/sinatra-authentication}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Simple authentication plugin for sinatra.}
  s.test_files = [
    "spec/run_all_specs.rb",
    "spec/unit/dm_model_spec.rb",
    "spec/unit/mm_model_spec.rb",
    "spec/unit/mongoid_model_spec.rb",
    "spec/unit/sequel_model_spec.rb",
    "spec/unit/tc_model_spec.rb",
    "spec/unit/user_specs.rb",
    "test/datamapper_test.rb",
    "test/lib/dm_app.rb",
    "test/lib/dm_extend_app.rb",
    "test/lib/dm_sinbook.rb",
    "test/lib/helper.rb",
    "test/lib/mm_app.rb",
    "test/lib/mongoid_app.rb",
    "test/lib/sequel_app.rb",
    "test/lib/tc_app.rb",
    "test/lib/tc_sinbook.rb",
    "test/mongoid_test.rb",
    "test/mongomapper_test.rb",
    "test/route_tests.rb",
    "test/rufus_tokyo_test.rb",
    "test/sequel_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0"])
      s.add_runtime_dependency(%q<dm-core>, [">= 0"])
      s.add_runtime_dependency(%q<dm-migrations>, [">= 0"])
      s.add_runtime_dependency(%q<dm-validations>, [">= 0"])
      s.add_runtime_dependency(%q<dm-timestamps>, [">= 0"])
      s.add_runtime_dependency(%q<rufus-tokyo>, [">= 0"])
      s.add_runtime_dependency(%q<sinbook>, [">= 0"])
      s.add_runtime_dependency(%q<rack-flash>, [">= 0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<dm-core>, [">= 0"])
      s.add_dependency(%q<dm-migrations>, [">= 0"])
      s.add_dependency(%q<dm-validations>, [">= 0"])
      s.add_dependency(%q<dm-timestamps>, [">= 0"])
      s.add_dependency(%q<rufus-tokyo>, [">= 0"])
      s.add_dependency(%q<sinbook>, [">= 0"])
      s.add_dependency(%q<rack-flash>, [">= 0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<dm-core>, [">= 0"])
    s.add_dependency(%q<dm-migrations>, [">= 0"])
    s.add_dependency(%q<dm-validations>, [">= 0"])
    s.add_dependency(%q<dm-timestamps>, [">= 0"])
    s.add_dependency(%q<rufus-tokyo>, [">= 0"])
    s.add_dependency(%q<sinbook>, [">= 0"])
    s.add_dependency(%q<rack-flash>, [">= 0"])
  end
end

