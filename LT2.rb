# Lightning talk program on how blocks don't permanently change variables

def no_up(string = 'lowercase?')
  yield string
  puts "#{string}"
end

no_up do |string|
  string = string.upcase
  puts "#{string}"
end
