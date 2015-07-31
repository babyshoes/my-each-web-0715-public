require 'pry'

def my_each(array)
  i = 0
  while i < array.length
  	yield(array[i])
  	i += 1
  end
  array
end

tas = ['arel', 'spencer', 'jon', 'logan']

my_each(tas) do |ta|
  puts "#{ta} is awesome"
end