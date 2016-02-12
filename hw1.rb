def squared_sum(a, b)
  c = a + b
  d = c * c
end

def sort_array_plus_one(a)
  b = a.sort {|x,y| x <=> y} 
  b.map{|x| x+1}
end

def combine_name(first_name, last_name)
  name  = first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
