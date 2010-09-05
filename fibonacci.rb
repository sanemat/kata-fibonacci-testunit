# coding: utf-8
class Fibonacci
  def initialize
    @store = {}
  end
  def number(input)
    if input == 0 then return 0
    elsif input == 1 then return 1
    end
    number(input - 2) + number(input - 1)
  end
end

