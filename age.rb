age = 0
    puts "Age:"
    age = gets.chomp.to_i
    puts "THANK YOU!"
    for i in 1..10 do
        puts "In " + (i*10).to_s + " years, you will be: "+String(age+i*10) 
    end