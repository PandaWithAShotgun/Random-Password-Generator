print("1.) RandomNumberGenerator \n2.) RandomPasswordGenerator\n3.) quit")
local nyx = io.read()
if nyx == "1"
	then
math.randomseed(os.time())
min= 1
max = 1000
RandomInt = math.random(min, max)
lucky = RandomInt
print(lucky)

elseif nyx == "2"
	then do local function shuffleTable( t )
    local rand = math.random 
    assert( t, "shuffleTable() expected a table, got nil" )
    local iterations = #t
    local j
    
    for i = iterations, 2, -1 do
        j = rand(i)
        t[i], t[j] = t[j], t[i]
    end
end
		local aaa = math.random(1, 62)
		local minimum = 8
		local maximum = 12
		local randomL = math.random(minimum, maximum)
		array = {a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0}
		end
		for i = 1, 12 do
		local function printing()
		shuffleTable(array)
		for i = iterations, randomL do
			io.write(array)
		end
	end
	end
else 	print("Goodbye")
end