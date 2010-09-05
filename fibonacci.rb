# coding: utf-8
class Fibonacci
  def initialize
    @store = {}
  end
  def number(input)
    if number_stored? input then return restore_number input end
    if input == 0 then store_number(input, 0)
    elsif input == 1 then store_number(input, 1)
    else
      store_number(input, number(input - 2) + number(input - 1))
    end
    restore_number input
  end
  def restore_number(input)
    @store[input]
  end
  def number_stored?(input)
    !restore_number(input).nil?
  end
  def store_number(key, value)
    @store[key] = value
  end
end

