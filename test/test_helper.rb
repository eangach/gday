# Set environement variable COVERAGE if test coverage reporting is required
require 'simplecov' if ENV["COVERAGE"] == 'true'

require 'minitest/autorun'
require 'minitest/pride'

#require File.expand_path('../../lib/gday.rb', __FILE__)
require_relative '../lib/gday.rb'
