require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test 'full_name returns the capitalized first name and last name' do
    user = User.new(first_name: 'ignacio', last_name: 'alonso')
    assert_equal 'Ignacio Alonso', user.full_name
  end
end
