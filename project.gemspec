# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{project}
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Josh Nesbitt"]
  s.date = %q{2010-08-19}
  s.description = %q{}
  s.email = %q{josh@josh-nesbitt.net}
  s.executables = ["project", "project"]
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "Rakefile",
     "VERSION",
     "bin/project",
     "lib/project.rb",
     "lib/project/core_ext.rb",
     "lib/project/errors.rb",
     "lib/project/loader.rb",
     "lib/project/lookup.rb",
     "lib/project/project.rb",
     "lib/project/runner.rb",
     "lib/project/template.rb",
     "lib/project/workflow.rb",
     "project.gemspec",
     "readme.rdoc",
     "spec/lib/lookup_spec.rb",
     "spec/spec_helper.rb",
     "spec/watch.rb",
     "templates/example.yml"
  ]
  s.homepage = %q{http://github.com/joshnesbitt/project}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A streamlined approach to working with multiple projects and tasks.}
  s.test_files = [
    "spec/lib/lookup_spec.rb",
     "spec/spec_helper.rb",
     "spec/watch.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

