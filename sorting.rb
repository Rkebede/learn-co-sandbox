# array = [7, 3, 1, 2, 6, 5]
 
# array.sort do |a, b| 
#   #passes elements two at a time into the block, and compares those two elements inside the block with our if & elsif logic:
#   if a == b     7 == 3 -> false
#     0
#   elsif a < b   7 < 3 --> false
#     -1
#   elsif a > b   7 > 3 --> true 
#     1
#   end
# end             puts 1 --> 3, 7


dishes = ["steak", "apple pie", "vegetable soup"]
 
puts dishes.sort 
 