def haveThree(a)
  three = 0
  a.each do |n|
    if n == 3
      three += 1
    end
  end
  if three == 3
    return true
  end
  return false
end

puts haveThree([3, 1, 3, 1, 3])
puts haveThree([3, 4, 3, 4])
puts "\n"

def lucky13(a)
  a.each do |n|
    if n == 3 || n == 1
      return false
    end
  end
  return true
end

puts lucky13([0, 2, 4])
puts lucky13([1, 2, 3])
puts lucky13([1, 2, 4])
puts "\n"

def countEvens(a)
  evenNums = 0
  a.each do |n|
    if n % 2 == 0
      evenNums += 1
    end
  end
  return evenNums
end

puts countEvens([2, 1, 2, 3, 4])
puts countEvens([2, 2, 0])
puts countEvens([1, 3, 5])
puts "\n"

def bigDiff(a)
  max = 0
  min = 100
  difference = 0
  a.each do |n|
    if n > max
      max = n
    end
    if n < min
      min = n
    end
  end
  difference = max - min
  return difference
end

puts bigDiff([10, 3, 5, 6])
puts bigDiff([7, 2, 10, 9])
puts bigDiff([2, 10, 7, 2])
puts "\n"

def more14(a)
  ones = 0
  fours = 0
  a.each do |n|
    if n == 1
      ones += 1
    end
    if n == 4
      fours += 1
    end
  end
  if ones > fours
    return true
  end
  return false
end

puts more14([1, 4, 1])
puts more14([1, 4, 1, 4])
puts more14([1, 1])
puts "\n"

def no14(a)
  a.each do |n|
    if n == 1
      return false
    end
    if n == 4
      return false
    end
  end
  return true
end

puts no14([1, 2, 3])
puts no14([1, 2, 3, 4])
puts no14([2, 3, 4])
