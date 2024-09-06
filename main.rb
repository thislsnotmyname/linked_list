require_relative 'lib/linked_list'

list = LinkedList.new

list.append('dog')
list << 'cat'
list.push('guinea pig')
list.append('horse')
list.prepend('bird')

list.each_with_index do |val, idx|
  puts "#{idx}: #{val.value}"
end

puts "Size: #{list.size}"

puts ''

p "Tail: #{list.tail}"
puts 'Pop!'
list.pop
p "Tail: #{list.tail}"

puts ''

puts "Contains 'bird'? #{list.contains?('bird')}"
puts "Contains 'boa constrictor'? #{list.contains?('boa constrictor')}"

puts ''

puts "Find index of 'cat': #{list.find('cat').inspect}"
puts "Find index of 'boa constrictor': #{list.find('boa constrictor').inspect}"

puts ''

puts list

puts ''

puts 'Adding some more values...'

list << 'tabby'
list << 'calico'
list << 'tuxedo'
list.insert_at('boa constrictor', 4)

puts ''

puts list

puts ''

puts "Value at index 4: #{list[4]}"
puts "Removing item at index 4: #{list.remove_at(4)}"
puts list

puts "Value at index 7: #{list.at(7).inspect}"
