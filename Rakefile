require "bundler/gem_tasks"

# Set default task to test
task :default => :test

# Generate documentation
require 'yard'
YARD::Rake::YardocTask.new do |t|
  #t.files   = ['lib/**/*.rb', 'OTHER_PATHS']   # optional
  #t.options = ['--any', '--extra', '--opts'] # optional
end

# Run documentation tasks
task :doc => :yard

# Measure documentation coverage
require 'yardstick/rake/measurement'
Yardstick::Rake::Measurement.new(:yardstick_measure) do |measurement|
  # Changed this from default measurements directory
  measurement.output = 'doc_coverage/report.txt'
end

# Verify documentation coverage
require 'yardstick/rake/verify'
Yardstick::Rake::Verify.new do |verify|
  verify.threshold = 100
end

# Ensure documentation coverage report is in sync when verify coverage
task :verify_measurements => :yardstick_measure

# Add verify documentation task for developement only
# TODO: add development dependancy
task :doc => :verify_measurements

require 'rake/testtask'

Rake::TestTask.new do |t|
  t.pattern = 'test/**/*_test.rb'
end

# Always run coverage for tests
task :test => :coverage

# Check test coverage
desc 'Create test coverage report (will also run all tests)'
task :coverage do
  ENV['COVERAGE'] = 'true'

  # Run tests if not already included in tasks
  Rake::Task['test'].invoke unless Rake.application.top_level_tasks.include? 'test'
end
