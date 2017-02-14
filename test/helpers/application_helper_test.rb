# rubocop:disable Metrics/LineLength

require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Temporary SparkPost App'
    assert_equal full_title('About'), 'About | Temporary SparkPost App'
    assert_equal full_title('Contact'), 'Contact | Temporary SparkPost App'
    assert_equal full_title('Michael Hartl'), 'Michael Hartl | Temporary SparkPost App'
  end
end

# rubocop:enable Metrics/LineLength
