#write your code here
def add num1, num2
  return(num1+num2)
end

def subtract num1, num2
  return(num1-num2)
end

def sum array
  if array.length == 0
    return 0
  end
  sum = 0
  array.each do |x|
    sum = sum + x
  end
  sum
end

def multiply array
  sum = 1
  array.each do |mult|
    sum = sum * mult
  end
  sum
end

def power num, exponent
  sum = 1
  exponent.times do |x|
    sum = sum * num
  end
  sum
end

def factorial num
  if num == 0
    sum = 0
  else
    sum = 1
  end
  num.times do |x|
    sum *= (x+1)
  end
  sum
end
