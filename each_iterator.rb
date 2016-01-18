array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}\n"
end

# The loop iterator is the simplest, but also one of the least powerful.
# A more useful iterator is the .each method
# We can apply an expression to each element of an object, one at a time.
# The syntax looks like this: object.each { |item| # Do something }
# The variable name between | | can be anything you like
