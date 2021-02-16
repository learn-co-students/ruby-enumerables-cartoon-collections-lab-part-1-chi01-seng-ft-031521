def greet_characters(array)
  array.each do |names|
  puts "Hello #{names}!"
end
end

def list_dwarves(array)
  array.each_with_index do |names|
    puts "#{array.index(names) + 1}. #{names}"
  end
end