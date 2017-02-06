ice_cream_flavors = ["vanilla", "chocolate", "strawberry"]
p ice_cream_flavors
ice_cream_flavors.each do |flavors|
    puts "My favorite flavor is #{flavors}"
end


ice_cream_flavors = ["vanilla", "chocolate", "strawberry"]
p ice_cream_flavors
ice_cream_flavors.map! do |flavors|
    puts flavors
    flavors.upcase
end
p ice_cream_flavors



state_capitols = {
    California: "Sacramento",
    Illinois: "Springfield",
    New_York: "Albany"
}

state_capitols.each do |state, capitol|
    puts "The capitol of #{state} is #{capitol}"
end

p state_capitols

#Method that iterates through the items, deleting any that meet a certain condition
    #ARRAY
    array = [1, 2, 3, 4, 5]
     array.each do |numbers|
     puts numbers
    end

    array.delete(2)
    p array

    #Hash
    fruit = {apples: 100, oranges: 200, blue_berries: 400}
    fruit.delete(:oranges)
    p fruit

#Method hat filters a data structure for only items that do satisfy a certain condition

    #ARRAY
    array = [1, 2, 3, 4, 5]
    p array.keep_if {|n| n < 5}

    #HASH
    fruit = {apples: 100, oranges: 200, blue_berries: 400}
    p fruit.keep_if{|fruit, ammount| ammount == 400 || fruit == :oranges}
    


#A different method that filters a data structure for only items satisfying a certain condition -- Ruby offers several options!

    #ARRAY
    array = [1, 2, 3, 4, 5]
    p array.select {|n| n < 4}

    #HASH
    fruit = {apples: 100, oranges: 200, blue_berries: 400}
    p fruit.select {|fruit, ammount| ammount < 400}


#A method that will remove items from a data structure until the condition in the block evaluates to false, then stops (you may not find a perfectly working option for the hash, and that's okay).
    #ARRAY
    array = [1, 2, 3, 4, 5, 0]
    p array.drop_while { |i| i < 3 }

    #HASH
    fruit = {apples: 100, oranges: 200, blue_berries: 400, bananas: 600}
    p fruit.delete_if {|fruit, ammount| ammount < 300}