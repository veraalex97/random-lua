--[[
Learning a bit of Lua syntax.
]]

-- Tables (structures, objs, etc)


--[[
a = {} -- creates a table and stores its reference in `a`
k = "x"
a[k] = 10 -- new entry, with key="x" and value=10
a[20] = "great" -- new entry, with key=20 and value="great"
print(a["x"]) -- this prints 10
k = 20
print(a[k]) -- "great"
a["x"] = a["x"] + 1 -- increments 
print(a["x"]) -- this should output 11

-- tables are anonymous, there is no fixed relationship

b = a
print(b[k]) -- should be great
]]

a = {} --empty table
-- create 1000 new entries
for i = 1, 1000 do 
	a[i] = i*2
	-- print(a[i]) 
end

print(a[9])
a["x"] = 10
print(a["x"])