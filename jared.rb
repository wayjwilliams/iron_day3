numbers = [4,5,6,100,80,23,95]

numbers.each do |x|
  if x > 20
    p "#{x} is HIGH"
  else
    p "#{x} is low"
  end

  if x < 100
    p "#{x + 5} is a craaazy number"
    if x == 80
      p "jackpot!"
    end
  end
end

p numbers[0]
p numbers[4]
