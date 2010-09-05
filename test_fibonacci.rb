# coding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'fibonacci'
require 'test/unit'

class TC_Fibonacci < Test::Unit::TestCase
  def test_fibonacci_1
    fib = Fibonacci.new
    assert_equal(0, fib.number(0), '0であること')
  end
end
