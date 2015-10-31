class1 = require 'ifthens'
print(" 1.) RandomNumberGenerator \n 2.) RandomPasswordGenerator \n 3.) quit")
local response = io.read()
if response == "1"
	then
		math.randomseed(os.time())
		min= 1
		max = 1000
		RandomInt = math.random(min, max)
		lucky = RandomInt
		print(lucky)

elseif response == "2"
	then do	local function two()
 math.randomseed(os.time()*322322322)
 			local a = {"a", "A", "b", "B", "c", "C", "d", "D", "e", "E", "f", "F", "g", "G", "h", "H", "i", "I", "j", "J", "k", "K", "l", "L", "m", "M", "n", "N", "o", "O","p", "P", "q", "Q", "r", "R", "s", "S", "t", "T", "u", "U", "v", "V", "w", "W", "x", "X", "y", "Y", "z", "Z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}
 			print(a[math.ranndom(#a)])
local funk = function(x)
	local r = math.random(8,12)
	return x[r]
end
	for i =3, 16 do
		--print(funk(a))
	local function scramble()
		local rand = math.random
		for i = 1, 5
			do j = rand(i)
			t[i], t[j] = t[j], t[i]
		end
		scramble(a)
		for i = 2, 24 do
		--print(a)
		end
	end
	end
end
end
elseif response == "3" then 	print("Goodbye") 
else print("an error occured")
end