    numbers =[3,10,2,8,100,13,33,52]

    # say "HIGH!" if number is higher than 20
    # say "low" if number is lower than 20

    numbers.each do |num|
      if num > 20
          puts "#{num} is HIGH"
        else
          p "#{num} is low"
        end
    end
