require "minitest/autorun"
require "hellotm"

class HellotmTest < Minitest::Test
  def test_hellotm_french
    assert_equal "Bonjour tout le monde !", Hellotm.hello("french")
  end

  def test_hellotm_english
    assert_equal "Hello World", Hellotm.hello("english")
  end
end
