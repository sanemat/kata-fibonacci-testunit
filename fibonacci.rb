# coding: utf-8
class Fibonacci
  def initialize
    @store = {}
  end
  def number(input)
    unless @store[input].nil? then return @store[input] end
    if input == 0 then @store[input] = 0
    elsif input == 1 then @store[input] = 1
    else
      @store[input] = number(input - 2) + number(input - 1)
    end
    @store[input]
  end
end

