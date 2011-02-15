# encoding: utf-8
require "test/unit"

$:.unshift File.dirname(__FILE__) + "/../ext/charguess"
require "charguess.so"

class TestCharguessExtn < Test::Unit::TestCase
  def test_charguess
    assert_equal "UTF-8", CharGuess::guess("áéíóú")
  end
end