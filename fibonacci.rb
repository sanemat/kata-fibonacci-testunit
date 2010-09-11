# coding: utf-8
require 'active_support/memoizable'
class Fibonacci
  extend ActiveSupport::Memoizable
  def number(input)
    if input == 0 then 0
    elsif input == 1 then 1
    else
      number(input - 2) + number(input - 1)
    end
  end
  memoize :number
end

