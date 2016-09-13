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
