# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{annotate}
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cuong Tran", "Alex Chaffee", "Marcos Piccinini"]
  s.date = %q{2009-12-13}
  s.default_executable = %q{annotate}
  s.description = %q{Annotates Rails Models, routes, fixtures, and others based on the database schema.}
  s.email = ["alex@stinky.com", "ctran@pragmaquest.com", "x@nofxx.com"]
  s.executables = ["annotate"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["History.txt", "README.rdoc", "VERSION.yml", "bin/annotate", "lib/annotate.rb", "lib/annotate/annotate_models.rb", "lib/annotate/annotate_routes.rb", "lib/tasks/annotate_models.rake", "lib/tasks/annotate_routes.rake", "spec/annotate/annotate_models_spec.rb", "spec/annotate/annotate_routes_spec.rb", "spec/annotate_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/migrate.rake"]
  s.homepage = %q{http://github.com/ctran/annotate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{annotate}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Annotates Rails Models, routes, fixtures, and others based on the database schema.}
  s.test_files = ["spec/annotate/annotate_models_spec.rb", "spec/annotate/annotate_routes_spec.rb", "spec/annotate_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
