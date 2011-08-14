# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

# Neil Hambleton (14 Aug 2011). Added this in response to a suggestion: 
# http://stackoverflow.com/questions/6400605/heroku-rake-require-rake-dsl-definition-fix-not-working-breaking-local-rake
require 'rake/dsl_definition'

require File.expand_path('../config/application', __FILE__)
require 'rake'

# - Neil Hambleton (2 Aug 2011). Added this line in response to a suggestion
# by NPatel - http://stackoverflow.com/questions/6199301/global-access-to-rake-dsl-methods-is-deprecated
include Rake::DSL

PestControl::Application.load_tasks
