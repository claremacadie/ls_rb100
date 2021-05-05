# merge.rb

food = {vegetable: "carrot", fruit: "apple"}
drink = {hot: "tea", cold: "coke"}

food.merge(drink)
puts "food after merge = #{food}" 

food.merge!(drink)
puts "food after merge! = #{food}"
