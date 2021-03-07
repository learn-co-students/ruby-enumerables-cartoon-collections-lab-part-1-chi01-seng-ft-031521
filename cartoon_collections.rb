def greet_characters(array)
array.each do |name|
  puts "Hello #{name}!"
end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    index += 1 
    index
    puts index.to_s.concat(".", name)
  end
end