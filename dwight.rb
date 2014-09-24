places = ["Santa Monica",
          "Nevada City",
          "San Sebastian",
          "San Francisco",
          "Arcadia",
          "Houston"
          ]

sarray = []

places.each do |x|
  if x[0] == "S"
    puts "#{x} starts with S"
    sarray << x
  end
end

p sarray.count

#   if x.chars.length >= 10
# # you can also do "x.chars.size" or "x.length" or "x.size"
#     puts "#{x} is a terrible place to live"
#   else
#     puts "#{x} is a great place to live"
#   end

  # if x.include?(" ")
  #   puts "#{x} has a space"
  # end
