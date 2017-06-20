def madeInAmerica content
  puts content << ' Only in America'
end

def maxContent content
  i = 0
  largestValue = 0
  while i < content.length do
    if content[i] > largestValue
      largestValue = content[i]
    end
    i = i + 1
  end
  puts largestValue
end

def combineHash arg1,arg2
  return {
    arg1[0] => arg2[0],
    arg1[1] => arg2[1]
  }
end

def fizzBuzz
  i = 1
  while i <= 100 do
    if i % 3 == 0 and i % 5 == 0
      puts 'fizzbuzz'
      i = i + 1
    elsif i % 5 == 0
      puts 'buzz'
      i = i + 1
    elsif i % 3 == 0
      puts 'fizz'
      i = i + 1
    else
      puts i
      i = i + 1
    end
  end
end

madeInAmerica ('hello this is some content I made')
maxContent [1,2000,3,4,5,500]
puts combineHash [:toyota, :tesla],['Prius', 'Model S']
fizzBuzz()