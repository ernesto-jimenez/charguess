# encoding: utf-8
require File.dirname(__FILE__) + '/test_helper.rb'

class TestCharguess < Test::Unit::TestCase
  def test_charguess
    assert_equal "UTF-8", CharGuess::guess("áéíóú")
  end
end
