require 'test_helper'
require 'generators/welcome/welcome_generator'

class WelcomeGeneratorTest < Rails::Generators::TestCase
  tests WelcomeGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
