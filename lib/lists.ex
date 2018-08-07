defmodule Lists do

  def len([]),    do: 0
  def len([_h|t]), do: 1 + len(t)


  def sum([]),    do: 0
  def sum([h|t]), do: h + sum(t)

  def double([]),    do: []
  def double([h|t]), do: [ 2*h | double(t) ]

end
