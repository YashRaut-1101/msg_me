# -*- encoding: utf-8 -*-
# stub: rails-html-sanitizer 1.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-html-sanitizer".freeze
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rails/rails-html-sanitizer/issues", "changelog_uri" => "https://github.com/rails/rails-html-sanitizer/blob/v1.5.0/CHANGELOG.md", "documentation_uri" => "https://www.rubydoc.info/gems/rails-html-sanitizer/1.5.0", "source_code_uri" => "https://github.com/rails/rails-html-sanitizer/tree/v1.5.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rafael Mendon\u{e7}a Fran\u{e7}a".freeze, "Kasper Timm Hansen".freeze]
  s.date = "2023-01-20"
  s.description = "HTML sanitization for Rails applications".freeze
  s.email = ["rafaelmfranca@gmail.com".freeze, "kaspth@gmail.com".freeze]
  s.homepage = "https://github.com/rails/rails-html-sanitizer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.9".freeze
  s.summary = "This gem is responsible to sanitize HTML fragments in Rails applications.".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<loofah>.freeze, ["~> 2.19", ">= 2.19.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_development_dependency(%q<rails-dom-testing>.freeze, [">= 0"])
    else
      s.add_dependency(%q<loofah>.freeze, ["~> 2.19", ">= 2.19.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
      s.add_dependency(%q<rails-dom-testing>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<loofah>.freeze, ["~> 2.19", ">= 2.19.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rails-dom-testing>.freeze, [">= 0"])
  end
end
