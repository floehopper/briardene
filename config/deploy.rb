set :stages, %w(production)
set :default_stage, "production"

require 'freerange/deploy'
require 'freerange/puppet'
require 'floehopper/deploy'

set :repository, 'git@github.com:floehopper/briardene.org.git'
set :application, 'briardene'

namespace :deploy do
  task :migrate do ; end
end