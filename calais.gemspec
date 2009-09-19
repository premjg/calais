# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{calais}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Abhay Kumar"]
  s.date = %q{2009-09-18}
  s.description = %q{A Ruby interface to the Calais Web Service}
  s.email = %q{info@opensynapse.net}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG.markdown",
     "MIT-LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "lib/calais.rb",
     "lib/calais/client.rb",
     "lib/calais/error.rb",
     "lib/calais/response.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/abhay/calais}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{calais}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Ruby interface to the Calais Web Service}
  s.test_files = [
    "spec/calais/client_spec.rb",
     "spec/calais/response_spec.rb",
     "spec/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.3"])
      s.add_runtime_dependency(%q<curb>, [">= 0.1.4"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_dependency(%q<json>, [">= 1.1.3"])
      s.add_dependency(%q<curb>, [">= 0.1.4"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    s.add_dependency(%q<json>, [">= 1.1.3"])
    s.add_dependency(%q<curb>, [">= 0.1.4"])
  end
end
