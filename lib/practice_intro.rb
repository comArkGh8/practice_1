# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
end

def max_2_sum arr
  # YOUR CODE HERE
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  'Hello, ' + name
end

def starts_with_consonant? s
  # change to lower case
  first_letter = s.downcase[0]
  # make sure is letter
  if first_letter =~ /[A-Za-z]/
    if first_letter =~ /[aeiou]/ 
      return false
    end
    return true
  end
  false
end

def binary_multiple_of_4? s
  # if s=0 return 0
  if s =~ /^0{1,}$/
    return true
  end
  # make sure is bin number
  # remove any zeros from beginning
  s_no_zeros = s.sub(/^[0]*/,"")
  if s_no_zeros.to_i.to_s !=s_no_zeros 
    return false
  end
  # first convert to integer base 2
  the_integer = s.to_i(2)
  # check if mult of 4
  if the_integer%4 == 0
    return true
  end
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

puts binary_multiple_of_4?("s00100")
