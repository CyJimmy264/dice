names = []

puts "Введите имена:"

loop do
  name = gets.strip
  name.empty? ? break : names << name
end

i = 0
loop do
  puts "#{names[i % names.size]}: #{1+rand(6)}"
  break if gets.strip.downcase == 'q'
  i += 1
end
