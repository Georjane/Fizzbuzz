def my_fizzbuzz
  puts 'please enter the number you want to FizzBuzz to:'
  x = gets.chomp.to_i
  arr = (1..x).to_a
  game = arr.map do |i|
    if (i % 3).zero? && (i % 5).zero?
      'fizzbuzz'
    elsif (i % 3).zero?
      'fizz'
    elsif (i % 5).zero?
      'buzz'
    else
      i
    end
  end
  puts game
end
my_fizzbuzz
