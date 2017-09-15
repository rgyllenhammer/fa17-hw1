def squared_sum(a, b)
  # Q1 CODE HERE

  # longer method
  # sum = a + b
  # total = sum ** 2

  # shorter method
  return (a + b) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE

  # done out the long way

  #sorted = a.sort
  #add1 = sorted.map do |element|
    #element = element + 1
  #end

  # shorter method
  return a.sort.map do |el| el = el + 1 end
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  return first_name + ' ' + last_name
end



def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
