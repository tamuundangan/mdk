require "mdk/version"

module Mdk
  def self.query(keyword, location, unit, attributes = nil)
    yield keyword, location, unit
    raise NotImplementedError
  end

  def self.input(name, location, unit, price)
    yield name, location, unit, price
    raise NotImplementedError
  end
end
