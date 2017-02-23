#write your code here
def add(num1, num2)
  sum = num1 + num2
  return sum
end

def subtract(num1, num2)
  sum = num1 - num2
  return sum
end

def sum(array_num)
  sum = 0
  for i in 0...array_num.length
    sum += array_num[i]
  end
  return sum
end

def multiply(array_num)
  sum = 0
  for i in 0...array_num.length
    if sum == 0
      sum = array_num[i]
    else
      sum = sum * array_num[i]
    end
  end

  return sum
end
