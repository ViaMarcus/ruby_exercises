arr = [2,3,5,7,11,13,17,19]
int = gets.to_i
s = arr.detect(->{'Potato'}) {|i| i==int}
puts s