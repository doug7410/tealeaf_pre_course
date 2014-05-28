#variable scope

local = "local"

i = [1,2]
x = [1,2]
i.each do |var|
		z = ""
		local = "somthing else"
		local.capitalize
		local.capitalize!

		inner_var = "i'm on the inside" #this can only be accessed from inner scope 
		puts inner_var

		x.each do |var2|
			z = var2 # inner inner scope
		end
		puts z # this wont work unless we intilize in this scope
end

puts local                                     

