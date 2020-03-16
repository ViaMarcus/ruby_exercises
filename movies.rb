movies = [{name:"Lion King", year:1994},{name:"Pulp Fiction", year:1994},{name:"Matrix", year:1999},{name:"Interstellar", year:2014},{name:"Parasit", year:2019}]
while true do
    puts "Input movie title to get year or end to quit"
    movie = gets.chomp.split(' ').map{|w| w.capitalize}.join(' ')
    if movie == "End" 
        break 
    end
    mov = movies.detect {|m| m[:name] == movie}
    if mov != nil 
        puts "#{mov[:name]}: #{mov[:year]}"
    else
        puts "Movie not in record."
    end
end
puts "Bye bye penguin!"