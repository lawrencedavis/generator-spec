# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{generator-spec}
  s.version = "0.7.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Kristian Mandrup}]
  s.date = %q{2011-08-24}
  s.description = %q{RSpec 2 library to facilitate creating generator specs}
  s.email = %q{kmandrup@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "generator-spec.gemspec",
    "lib/generator-spec.rb",
    "lib/generator-spec/namespaces.rb",
    "lib/generator-spec/rails/configure.rb",
    "lib/generator-spec/rspec.rb",
    "lib/generator-spec/rspec/configure.rb",
    "lib/generator-spec/rspec/generator.rb",
    "lib/generator-spec/rspec/generator/configure.rb",
    "lib/generator-spec/rspec/generator/require.rb",
    "lib/generator-spec/rspec/generator/routes.rb",
    "lib/generator-spec/rspec/generator/test_case.rb",
    "lib/generator-spec/rspec/macro.rb",
    "lib/generator-spec/rspec/matchers/generate_artifact.rb",
    "lib/generator-spec/rspec/matchers/generate_artifact_file.rb",
    "lib/generator-spec/rspec/matchers/generate_artifact_files.rb",
    "lib/generator-spec/rspec/matchers/generate_artifacts.rb",
    "spec/generator_spec/fixtures/generators/controller/controller_generator.rb",
    "spec/generator_spec/fixtures/generators/helper/helper_generator.rb",
    "spec/generator_spec/fixtures/generators/migration/migration_generator.rb",
    "spec/generator_spec/fixtures/generators/migration/templates/create_users.erb",
    "spec/generator_spec/fixtures/generators/model/model_generator.rb",
    "spec/generator_spec/fixtures/generators/observer/observer_generator.rb",
    "spec/generator_spec/fixtures/generators/view/view_generator.rb",
    "spec/generator_spec/generators/controller_gen_spec.rb",
    "spec/generator_spec/generators/helper_gen_spec.rb",
    "spec/generator_spec/generators/migration_gen_spec.rb",
    "spec/generator_spec/generators/model_gen_spec.rb",
    "spec/generator_spec/generators/observer_gen_spec.rb",
    "spec/generator_spec/generators/view_gen_spec.rb",
    "spec/generator_spec/matchers/generate_artifact_file_spec.rb",
    "spec/generator_spec/matchers/generate_artifact_files_spec.rb",
    "spec/generator_spec/matchers/generate_artifact_spec.rb",
    "spec/generator_spec/matchers/generate_artifacts_spec.rb",
    "spec/spec_helper.rb",
    "tmp/rails_app/config/routes.rb",
    "wiki/Custom Rails 3 Generators.textile",
    "wiki/content_matchers.textile",
    "wiki/file_matchers.textile",
    "wiki/migration_matchers.textile",
    "wiki/rails_helpers.textile"
  ]
  s.homepage = %q{http://github.com/kristianmandrup/generator-spec}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.8}
  s.summary = %q{RSpec 2 library add-on for testing generators}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>, [">= 2.4.1"])
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<rails>, [">= 3.0.1"])
      s.add_runtime_dependency(%q<test-unit>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<rails_artifactor>, [">= 0.5.0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.1"])
      s.add_development_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 2.4.1"])
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<rails>, [">= 3.0.1"])
      s.add_dependency(%q<test-unit>, [">= 2.0.1"])
      s.add_dependency(%q<require_all>, ["~> 1.2.0"])
      s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
      s.add_dependency(%q<rails_artifactor>, [">= 0.5.0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
      s.add_dependency(%q<bundler>, [">= 1.0.1"])
      s.add_dependency(%q<jeweler>, [">= 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 2.4.1"])
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<rails>, [">= 3.0.1"])
    s.add_dependency(%q<test-unit>, [">= 2.0.1"])
    s.add_dependency(%q<require_all>, ["~> 1.2.0"])
    s.add_dependency(%q<sugar-high>, [">= 0.6.0"])
    s.add_dependency(%q<rails_artifactor>, [">= 0.5.0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
    s.add_dependency(%q<bundler>, [">= 1.0.1"])
    s.add_dependency(%q<jeweler>, [">= 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

