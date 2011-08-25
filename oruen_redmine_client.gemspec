# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oruen_redmine_client}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Eric Davis}, %q{Nick Recobra}]
  s.date = %q{2011-08-25}
  s.description = %q{Access the Redmine REST API with ActiveResource}
  s.email = %q{oruenu@gmail.com}
  s.executables = [%q{test.rb}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/test.rb",
    "lib/redmine_client.rb",
    "lib/redmine_client/base.rb",
    "lib/redmine_client/issue.rb",
    "lib/redmine_client/news.rb",
    "lib/redmine_client/project.rb",
    "oruen_redmine_client.gemspec",
    "test/helper.rb",
    "test/test_redmine_client.rb"
  ]
  s.homepage = %q{http://github.com/oruen/redmine_client}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Redmine API client}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activeresource>, [">= 2.3.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<activeresource>, [">= 2.3.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<activeresource>, [">= 2.3.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

