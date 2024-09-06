# JM, 09/06/2024
#
# This module gives familiar aliases to LL methods that perform similiar functions to core Ruby data structure methods.
# Examples: << and push for append, length for size, include? for contains?.
module Aliases
  def <<(value)
    append(value)
  end

  def push(value)
    append(value)
  end

  def [](index)
    at(index)
  end

  def length
    size
  end

  def include?(value)
    contains?(value)
  end

  def index_of(value)
    find(value)
  end
end
