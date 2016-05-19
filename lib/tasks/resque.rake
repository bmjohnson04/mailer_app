require 'resque/tasks'
require 'resque/scheduler/tasks'

namespace :resque do
  desc "TODO"
  task setup: :environment do
  	require 'resque'
    require 'resque-scheduler'
  end

end
