# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length() == 0
    return 0
  end
  if arr.length() == 1
    return arr[0]
  end
  forward_sort = arr.sort()
  reverse_sort = forward_sort.reverse()
  reverse_sort[0]+reverse_sort[1]
  
end

def sum_to_n? arr, n
  if arr.length()<=1
    return false
  end
  first = 0
  last = arr.length()-1
  arr = arr.sort()
  while first<last
    sum = arr[first] + arr[last]
    if sum==n
      return true
    end
    if sum>n
      last -= 1
    end
    if sum<n
      first += 1
    end
  end
  return false
end

# Part 2

def hello(name)
  hello_str = "Hello, "
  return hello_str+name
end

def starts_with_consonant? s
  s =~ "/[^AEIOU]/"
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

# class BookInStock
# # YOUR CODE HERE
# end
