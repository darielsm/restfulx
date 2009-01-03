# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruboss4ruby}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dima Berastau"]
  s.date = %q{2009-01-03}
  s.default_executable = %q{ruboss-gen}
  s.description = %q{The Ruboss Framework brings the design principles and productivity of  Rails to Flex development, and makes integration with RESTful APIs as simple as possible.  Here's some of the things you can do:  * *Create* a complete _Adobe_ _Flex_ or _AIR_ application in less than 5 minutes.  Use our lightweight Ruby-based code generation toolkit to create a fully functional CRUD application. Simply do:  sudo gem install ruboss4ruby  And then run:  ruboss-gen -h  * *Integrate* with _Ruby_ _On_ _Rails_, _Merb_ or _Sinatra_ applications  that use _ActiveRecord_, _DataMapper_, _CouchRest_, _ActiveCouch_, etc.  * *Communicate* between your Flex/AIR rich client and service providers  using either _XML_ or _JSON_.  * *Persist* your data directly in Adobe AIR's _SQLite_ database or _CouchDB_  without any additional infrastructure or intermediate servers.  * *Deploy* your Ruboss application on the Google App Engine and use Google DataStore for persistence.}
  s.email = %q{dima@ruboss.com}
  s.executables = ["ruboss-gen"]
  s.extra_rdoc_files = ["README.rdoc", "bin/ruboss-gen"]
  s.files = ["History.txt", "Manifest.txt", "README.rdoc", "Rakefile", "app_generators/ruboss_app/USAGE", "app_generators/ruboss_app/ruboss_app_generator.rb", "app_generators/ruboss_app/templates/actionscript.properties", "app_generators/ruboss_app/templates/actionscriptair.properties", "app_generators/ruboss_app/templates/app.yaml.erb", "app_generators/ruboss_app/templates/default_tasks.rake", "app_generators/ruboss_app/templates/empty.txt", "app_generators/ruboss_app/templates/expressInstall.swf", "app_generators/ruboss_app/templates/flex.properties", "app_generators/ruboss_app/templates/generate.rb", "app_generators/ruboss_app/templates/html-template/AC_OETags.js", "app_generators/ruboss_app/templates/html-template/history/history.css", "app_generators/ruboss_app/templates/html-template/history/history.js", "app_generators/ruboss_app/templates/html-template/history/historyFrame.html", "app_generators/ruboss_app/templates/html-template/index.template.html", "app_generators/ruboss_app/templates/html-template/playerProductInstall.swf", "app_generators/ruboss_app/templates/index.html.erb", "app_generators/ruboss_app/templates/index.yaml", "app_generators/ruboss_app/templates/mainair-app.xml", "app_generators/ruboss_app/templates/mainapp-config.xml", "app_generators/ruboss_app/templates/mainapp.mxml", "app_generators/ruboss_app/templates/project-textmate.erb", "app_generators/ruboss_app/templates/project.properties", "app_generators/ruboss_app/templates/projectair.properties", "app_generators/ruboss_app/templates/swfobject.js", "bin/ruboss-gen", "generators/ruboss_config/USAGE", "generators/ruboss_config/ruboss_config_generator.rb", "generators/ruboss_controller/USAGE", "generators/ruboss_controller/ruboss_controller_generator.rb", "generators/ruboss_controller/templates/assist.py", "generators/ruboss_controller/templates/controller.as.erb", "generators/ruboss_controller/templates/restful.py", "generators/ruboss_main_app/USAGE", "generators/ruboss_main_app/ruboss_main_app_generator.rb", "generators/ruboss_main_app/templates/main.py.erb", "generators/ruboss_main_app/templates/mainapp.mxml", "generators/ruboss_scaffold/USAGE", "generators/ruboss_scaffold/ruboss_scaffold_generator.rb", "generators/ruboss_scaffold/templates/component.mxml.erb", "generators/ruboss_scaffold/templates/controller.py.erb", "generators/ruboss_scaffold/templates/model.as.erb", "generators/ruboss_scaffold/templates/model.py.erb", "generators/ruboss_yaml_scaffold/USAGE", "generators/ruboss_yaml_scaffold/ruboss_yaml_scaffold_generator.rb", "gpl-3.0.txt", "lib/ruboss4ruby.rb", "lib/ruboss4ruby/active_foo.rb", "lib/ruboss4ruby/active_record_default_methods.rb", "lib/ruboss4ruby/active_record_tasks.rb", "lib/ruboss4ruby/configuration.rb", "lib/ruboss4ruby/datamapper_foo.rb", "lib/ruboss4ruby/rails/recipes.rb", "lib/ruboss4ruby/rails/swf_helper.rb", "lib/ruboss4ruby/tasks.rb", "rails_generators/ruboss_config/USAGE", "rails_generators/ruboss_config/ruboss_config_generator.rb", "rails_generators/ruboss_config/templates/actionscript.properties", "rails_generators/ruboss_config/templates/actionscriptair.properties", "rails_generators/ruboss_config/templates/expressInstall.swf", "rails_generators/ruboss_config/templates/flex.properties", "rails_generators/ruboss_config/templates/html-template/AC_OETags.js", "rails_generators/ruboss_config/templates/html-template/history/history.css", "rails_generators/ruboss_config/templates/html-template/history/history.js", "rails_generators/ruboss_config/templates/html-template/history/historyFrame.html", "rails_generators/ruboss_config/templates/html-template/index.template.html", "rails_generators/ruboss_config/templates/html-template/playerProductInstall.swf", "rails_generators/ruboss_config/templates/index.html.erb", "rails_generators/ruboss_config/templates/mainair-app.xml", "rails_generators/ruboss_config/templates/mainapp-config.xml", "rails_generators/ruboss_config/templates/mainapp.mxml", "rails_generators/ruboss_config/templates/project-textmate.erb", "rails_generators/ruboss_config/templates/project.properties", "rails_generators/ruboss_config/templates/projectair.properties", "rails_generators/ruboss_config/templates/ruboss.yml", "rails_generators/ruboss_config/templates/ruboss_tasks.rake", "rails_generators/ruboss_config/templates/swfobject.js", "rails_generators/ruboss_controller/USAGE", "rails_generators/ruboss_controller/ruboss_controller_generator.rb", "rails_generators/ruboss_controller/templates/controller.as.erb", "rails_generators/ruboss_scaffold/USAGE", "rails_generators/ruboss_scaffold/ruboss_scaffold_generator.rb", "rails_generators/ruboss_scaffold/templates/component.mxml.erb", "rails_generators/ruboss_scaffold/templates/controller.rb.erb", "rails_generators/ruboss_scaffold/templates/fixtures.yml.erb", "rails_generators/ruboss_scaffold/templates/migration.rb.erb", "rails_generators/ruboss_scaffold/templates/model.as.erb", "rails_generators/ruboss_scaffold/templates/model.rb.erb", "rails_generators/ruboss_yaml_scaffold/USAGE", "rails_generators/ruboss_yaml_scaffold/ruboss_yaml_scaffold_generator.rb", "rcl-1.0.txt", "rdoc/generators/template/html/jamis.rb", "ruboss4ruby.gemspec", "spec/ruboss4ruby_spec.rb", "spec/spec_helper.rb", "test/rails/controllers/application.rb", "test/rails/controllers/locations_controller.rb", "test/rails/controllers/notes_controller.rb", "test/rails/controllers/projects_controller.rb", "test/rails/controllers/tasks_controller.rb", "test/rails/controllers/users_controller.rb", "test/rails/database.yml", "test/rails/fixtures/locations.yml", "test/rails/fixtures/notes.yml", "test/rails/fixtures/projects.yml", "test/rails/fixtures/simple_properties.yml", "test/rails/fixtures/tasks.yml", "test/rails/fixtures/users.yml", "test/rails/helpers/functional_test_helper.rb", "test/rails/helpers/test_helper.rb", "test/rails/helpers/unit_test_helper.rb", "test/rails/model.yml", "test/rails/models/location.rb", "test/rails/models/note.rb", "test/rails/models/project.rb", "test/rails/models/simple_property.rb", "test/rails/models/task.rb", "test/rails/models/user.rb", "test/rails/playing_around_in_a_console.txt", "test/rails/schema.rb", "test/rails/test.swf", "test/rails/test_active_foo.rb", "test/rails/test_ruboss_rails_integration_functional.rb", "test/rails/test_to_fxml.rb", "test/rails/test_to_json.rb", "test/rails/views/notes/empty_params_action.html.erb", "test/rails/views/notes/index.html.erb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/dima/ruboss4ruby/wikis}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruboss4ruby}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruboss Framework Code Generation Engine / Rails 2.1+ Integration Support}
  s.test_files = ["test/rails/helpers/test_helper.rb", "test/rails/test_active_foo.rb", "test/rails/test_ruboss_rails_integration_functional.rb", "test/rails/test_to_fxml.rb", "test/rails/test_to_json.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rubigen>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_development_dependency(%q<bones>, [">= 2.2.0"])
    else
      s.add_dependency(%q<rubigen>, [">= 1.4.0"])
      s.add_dependency(%q<activesupport>, [">= 2.0.0"])
      s.add_dependency(%q<bones>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<rubigen>, [">= 1.4.0"])
    s.add_dependency(%q<activesupport>, [">= 2.0.0"])
    s.add_dependency(%q<bones>, [">= 2.2.0"])
  end
end
