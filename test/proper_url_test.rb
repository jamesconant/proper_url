require 'test_helper'

class ProperUrlTest < Minitest::Test
  def test_version_number_present
    refute_nil ::ProperUrl::VERSION
  end

  def test_hello_world
    assert(ProperUrl.hi == "Hello world")
  end
end
