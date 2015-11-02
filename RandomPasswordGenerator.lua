--Creates an array of all possoble characters to be used in the password
local array = {"a", "A", "b", "B", "c", "C", "d", "D", "e", "E", "f", "F", "g", "G", "h", "H", "i",
 "I", "j", "J", "k", "K", "l", "L", "m", "M", "n", "N", "o", "O","p", "P", "q", "Q", "r", "R", "s",
 "S", "t", "T", "u", "U", "v", "V", "w", "W", "x", "X", "y", "Y", "z", "Z", "1", "2", "3", "4", "5",
 "6", "7", "8", "9", "0"}
--Seeds the operating system time for the math.random function
		math.randomseed(os.time())
--Creates a random number between 8 and 12
		local randomlength = math.random(8,12)
--[[
Runs a for loop for the random length every one second choosing a random string from the array
then prints it.
--]]
		for i = 1, randomlength, 1
			do
				local v1 = math.random(62)
				io.write(array[v1])
			end
--Prints a new line so that the password can be read clearly, this is optional and purely cosmetic. 
print("\n")