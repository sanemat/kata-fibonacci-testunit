# coding: utf-8
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'fibonacci'
require 'test/unit'

class TC_Fibonacci < Test::Unit::TestCase
  def setup
    @fib = Fibonacci.new
  end
  def test_fibonacci_0
    assert_equal(0, @fib.number(0), '0のとき0であること')
  end
  def test_fibonacci_1
    assert_equal(1, @fib.number(1), '1のとき1であること')
  end
  def test_fibonacci_2
    assert_equal(1, @fib.number(2), '2のとき1であること')
  end
  def test_fibonacci_3
    assert_equal(2, @fib.number(3), '3のとき2であること')
  end
  def test_fibonacci_10
    assert_equal(55, @fib.number(10), '10のとき55であること')
  end
  def test_fibonacci_100
    assert_equal(354224848179261915075, @fib.number(100), '100のとき3542...であること')
  end
end
