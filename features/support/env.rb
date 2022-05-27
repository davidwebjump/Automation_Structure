require 'capybara'
require 'capybara/cucumber'
require 'report_builder'
require 'faker'
require 'rspec'
require 'yaml'
require 'pry'
require 'securerandom'

EL = YAML.load_file('./Data/Enviroments/elements.yml')

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time= 10
    config.app_host = ""
end