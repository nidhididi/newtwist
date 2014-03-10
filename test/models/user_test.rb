require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "save integer to birth year" do
  	test_user = User.new
  	test_user.email = "testtest@mail.com"

  	rand (1000...9999)
  	if test_user.save
  		assert true
  	else
  		assert false
  end
end
end
