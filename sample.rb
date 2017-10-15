require "./samplecode"

et = Movie.new("ET", 0)
jaws = Movie.new("Jaws", 1)
anpanman = Movie.new("Anpanman", 2)

first_rental = Rental.new(jaws, 3)
second_rental = Rental.new(et, 5)
third_rental = Rental.new(anpanman, 2)

snowmi = Customer.new("Snowmi")

snowmi.add_rental(first_rental)
puts "----- Only first_rental -----"
puts snowmi.statement

snowmi.add_rental(second_rental)
puts "----- Add second_rental -----"
puts snowmi.statement

snowmi.add_rental(third_rental)
puts "----- Add third_rental -----"
puts snowmi.statement
