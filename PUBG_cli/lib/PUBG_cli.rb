# frozen_string_literal: true
require 'bundler'

require_relative "./PUBG_cli/version"

  # Your code goes here...
puts "Loading..."
puts "Welcome!"
puts "This is a Ruby CLI API Scraper Application"

require_relative "./PUBG_cli/api_or_scraper.rb"
require_relative "./PUBG_cli/cli.rb"
require_relative "./PUBG_cli/PUBG.rb"
