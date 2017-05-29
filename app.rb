require 'pry'
require 'date'

require_relative 'lib/person'
require_relative 'lib/bank_account'

alice = Person.new("Alice", "Abigail", "Anderson", "1984-07-13",  "118 Eagle St", "", 11222)
# bob = Person.new("Bob", "", "Barnes", "1992-07-13", "Chase", 12677, 426386, 300, "990 Manhattan Av", "16", 11222)

binding.pry