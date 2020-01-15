def join_ingredients(src)
  joined = []
  src.each do |arr|
    joined << "I love #{arr[0]} and #{arr[1]} on my pizza"
  end
  return joined
end


def find_greater_pair(src)  
  greatest = []
  src.each do |arr|
    greatest.push(arr.max)
  end
  return greatest
end

def total_even_pairs(src)
  total = 0
  src.each do |arr|
    if arr[0] %2 == 0 && arr[1] %2 == 0 then
      total += arr[0] + arr[1]
    end
  end
  return total
end
