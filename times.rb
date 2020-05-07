require 'pry'
def using_times(phrase)
  7.times do
	  puts "Wingardium Leviosa"
	  using_times += 1
	end
	binding.pry
end