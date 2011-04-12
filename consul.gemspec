# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{consul}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Henning Koch"]
  s.date = %q{2011-02-01}
  s.description = %q{Consul is a scope-based authorization solution for Ruby on Rails.}
  s.email = %q{henning.koch@makandra.de}
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "Rakefile",
     "VERSION",
     "consul.gemspec",
     "lib/consul.rb",
     "lib/consul/errors.rb",
     "lib/consul/power.rb",
     "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/app/models/client.rb",
     "spec/app_root/app/models/note.rb",
     "spec/app_root/app/models/power.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/config/boot.rb",
     "spec/app_root/config/database.yml",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/db/migrate/001_create_users.rb",
     "spec/app_root/db/migrate/002_create_clients.rb",
     "spec/app_root/db/migrate/003_create_notes.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/app_root/log/.gitignore",
     "spec/app_root/script/console",
     "spec/consul/power_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/makandra/consul}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Scope-based authorization solution for Rails}
  s.test_files = [
    "spec/consul/power_spec.rb",
     "spec/spec_helper.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/app_root/app/models/power.rb",
     "spec/app_root/app/models/client.rb",
     "spec/app_root/app/models/note.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/db/migrate/002_create_clients.rb",
     "spec/app_root/db/migrate/003_create_notes.rb",
     "spec/app_root/db/migrate/001_create_users.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/config/boot.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
