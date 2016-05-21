# load tasks
require 'standalone_migrations'
StandaloneMigrations::Tasks.load_tasks

# show raw SQL
if ENV['SHOW_SQL'] == 'yes'
  ActiveRecord::Base.logger = Logger.new(STDOUT)
end
