# coding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'fibonacci'
require 'test/unit'

class TC_Fibonacci < Test::Unit::TestCase
  def test_fibonacci_0
    fib = Fibonacci.new
    assert_equal(0, fib.number(0), '0であること')
  end
  def test_fibonacci_1
    fib = Fibonacci.new
    assert_equal(1, fib.number(1), '1であること')
  end
end
