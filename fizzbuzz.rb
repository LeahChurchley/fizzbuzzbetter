
def fizzbuzz(strt, fin)
  strt.upto(fin) do |i|
    if i % 5 == 0 && i % 3 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
  end
end

puts "Type start number."
strt = gets.chomp.to_i
puts "Type end number."
fin = gets.chomp.to_i

fizzbuzz(strt, fin)
