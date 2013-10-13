require "bundler/gem_tasks"

# Measure documentation coverage
require 'yardstick/rake/measurement'
Yardstick::Rake::Measurement.new(:yardstick_measure) do |measurement|
  # chaned this from default measurements directory
  measurement.output = 'doc_coverage/report.txt'
end

# Verify documentation coverage
require 'yardstick/rake/verify'
Yardstick::Rake::Verify.new do |verify|
  verify.threshold = 100
end

# Ensure documentation coverage report is in sync when verify coverage
task :verify_measurements => :yardstick_measure
