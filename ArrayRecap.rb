countries = []

countries.push 'Malaysia'
countries.push 'New York'
countries.push 'China'
countries.push 'Japan'
countries.push 'Korean'

puts countries.length

countries.delete 'China'

puts countries.length

puts countries

puts countries.sort!

puts countries

countries.each do |val|
  puts "Print out " + val
end
