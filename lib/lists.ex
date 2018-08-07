defmodule Lists do

  def len([]),    do: 0
  def len([h|t]), do: 1 + len(t)


  def sum([]),    do: 0
  def sum([h|t]), do: h + sum(t)
end
