# methods are besically like functions in javascript....

# method definition

def sayhi  
  puts "hello User"
end

# method initialization
sayhi

# you can add parameters

def hello(name)
  puts("hello #{name}")
end

hello("brian")
# params can be more than 1
# you can also add defualt valuee...eg

def mum(mum="no mum",age = -1)

end

# returning a value
# to return a value just specify the value in the method

# eg

def sqr (num)
num*num 
# the method sqrs the input value or parameter
end

puts  sqr(2)


