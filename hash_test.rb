hash1 = {
    sub1: ["a","b","c","d"],
    sub2: [1,2,3,4],
    sub3: ["somebody","once", "told","me"],
}

hashish = {
    sub1: ["a","c","d","c"],
    sub2: [5,7,9,11],
    sub4: "the world is gonna roll me",
    subsub: "Keys gone wild!"
}

puts hash1.merge(hashish){|key,old,new| old.product(new)}
puts hashish.merge(hash1)

puts "\n\n\n\n\n\n\n"
x = "isthis akey"
my_hash = {x: 5}
my_hash2 = {x=> 7}
puts my_hash
puts my_hash2
false
false
true
true
true