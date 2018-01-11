arr = (1..10000).to_a
# Grab 23 random elements between 0 and 10000
arr.sample(23)
p arr

# This selects only elements that when divided by 3 have a remainder of 0 
# using the % (modulus) operator
p arr.select { |element| element % 3 == 0 }

#are not less than 5000
p arr.reject {|el| el <= 5000}
#sorted in reverse order
p arr.reverse

