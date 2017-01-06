#methods
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a # 5 not 7 because some_method can't change a

