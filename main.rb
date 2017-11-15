# conditional = 11
#
# if conditional < 10
#     puts 'hello'
# end
#
# if conditional < 10
#     puts 'hello'
# end
#
# if conditional < 10
#     puts 'hello'
# elseif conditional < 4
#     puts 'thing'
# else
#     puts "something else"
# end

# val = 1
# if(val == 1) then puts "1" else "Not 1" end
#or
# puts if(val == 1)
#  "1"
# else "Not 1"
# end

# puts val < 10 ? "it was true" : "it was false"
# ==
# 1=
# >
# <
# >=
# <=
# <=>
# .eql?
# equal?


#logical operators
# and
# or
# &&
# Not
# ||
# !





#LOOPSs
#Do while
# i = 10
# while i < 10 do
#     puts "While: #{i}"
#     i+=1
# end


# i = 11
# begin
#     puts "Do while: #{i}"
#     i+=1
# end while i < 10

#until
# i = 0
# until i > 10 do
#     puts "Until: #{i}"
#     i+=1
# end

#FOR LOOPSs
# for i in 0...5
#     puts "For loop are great: #{i}"
# end

#each LOOPSs
# (0..5).each do |i|
#     puts "value of local variable is #{i}"
# end

more_words = ["one", "two", "three"]
# reveresed_words = more_words.map do |word|
#     word.reverse
# end
# puts reveresed_words

# more_words.map! do |word|
#     word.reverse
# end
#
# puts more_words

some_numbers = [1,4,5,2,3,1,2,4]
sum = some_numbers.reduce 0 do |total, number|
    total + number
end
puts sum
