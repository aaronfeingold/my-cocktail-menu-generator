# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

desc "Migrate both development and testing databases"
task :migrations do
  puts "Migrating databases..."
  system "rake db:migrate && rake db:migrate RAILS_ENV=test"
end
desc "Drop both development and testing databases"
task :drop_all do
  puts "Dropping Databases..."
  system "rm db/development.sqlite && rm db/test.sqlite && rm db/schema.rb"
end
task :reset_all do
  Rake::Task[:drop_all].execute
  Rake::Task[:migrations].execute
end