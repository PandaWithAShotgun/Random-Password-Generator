local function rng()
math.randomseed(os.time())
funk = function(x)
	local r = math.random(8,12)
	return x[r]
end
	local a = {"a", "A", "b", "B", "c", "C", "d", "D", "e", "E", "f", "F", "g", "G", "h", "H", "i", "I", "j", "J", "k", "K", "l", "L", "m", "M", "n", "N", "o", "O","p", "P", "q", "Q", "r", "R", "s", "S", "t", "T", "u", "U", "v", "V", "w", "W", "x", "X", "y", "Y", "z", "Z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}
	for i =1, 12 do
		print(funk(a))
	function scramble(eggs)
		local rand = math.random
		for i = 1, 5
			do j = rand(i)
			t[i], t[j] = t[j], t[i]
		end
		scramble(a)
		for i = 2, 24 do
		print(a)
		end
	end
	end
end