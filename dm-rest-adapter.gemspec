# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-rest-adapter}
  s.version = "1.0.0.rc3"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Burton @ Joyent Inc"]
  s.date = %q{2010-05-27}
  s.description = %q{REST Adapter for DataMapper}
  s.email = %q{scott.burton [a] joyent [d] com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "dm-rest-adapter.gemspec",
     "lib/dm-rest-adapter.rb",
     "lib/dm-rest-adapter/adapter.rb",
     "lib/dm-rest-adapter/connection.rb",
     "lib/dm-rest-adapter/exceptions.rb",
     "lib/dm-rest-adapter/formats.rb",
     "lib/dm-rest-adapter/spec/setup.rb",
     "spec/fixtures/book.rb",
     "spec/fixtures/difficult_book.rb",
     "spec/rcov.opts",
     "spec/semipublic/connection_spec.rb",
     "spec/semipublic/rest_adapter_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "tasks/ci.rake",
     "tasks/local_gemfile.rake",
     "tasks/metrics.rake",
     "tasks/spec.rake",
     "tasks/yard.rake",
     "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/datamapper/dm-rest-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{REST Adapter for DataMapper}
  s.test_files = [
    "spec/fixtures/book.rb",
     "spec/fixtures/difficult_book.rb",
     "spec/semipublic/connection_spec.rb",
     "spec/semipublic/rest_adapter_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.0.0.rc3"])
      s.add_runtime_dependency(%q<dm-serializer>, ["~> 1.0.0.rc3"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<dm-validations>, ["~> 1.0.0.rc3"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.2.7"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc3"])
      s.add_dependency(%q<dm-serializer>, ["~> 1.0.0.rc3"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<dm-validations>, ["~> 1.0.0.rc3"])
      s.add_dependency(%q<fakeweb>, ["~> 1.2.7"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.0.0.rc3"])
    s.add_dependency(%q<dm-serializer>, ["~> 1.0.0.rc3"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<dm-validations>, ["~> 1.0.0.rc3"])
    s.add_dependency(%q<fakeweb>, ["~> 1.2.7"])
  end
end

