require "bundler/gem_tasks"

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
