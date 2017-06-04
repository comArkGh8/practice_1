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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  attr_reader :isbn,:price

  def check_rep
    raise ArgumentError.new("not a valid price") if price<=0
    raise ArgumentError.new("not a valid isbn") if isbn.length==0
  end
  
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
    raise ArgumentError.new("not a valid price") if price<=0
    raise ArgumentError.new("not a valid isbn") if isbn.length==0
  end
  
  def isbn=(isbn)
    raise ArgumentError.new("not a valid isbn") if isbn.length==0
    @isbn=isbn
  end
  
  def price=(price)
    raise ArgumentError.new("not a valid price") if price<0
    @price=price
  end
  
  if @price.to_f < 0
    raise ArgumentError
  end
  
  def price_as_string
    "$" + '%.2f' % @price
  end
end


book1 = BookInStock.new("we3", 45.2)
book1.isbn = "34f"
book1.price= 45.235
puts book1.price
puts book1.price_as_string




