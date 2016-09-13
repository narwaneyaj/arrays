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
