require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
	
  test "full title helper" do
    assert_equal full_title, "Ruby On Rails App"
    assert_equal full_title("Help"), "Help | Ruby On Rails App"
  end
end