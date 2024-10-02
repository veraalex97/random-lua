message = 'hello'
chicken = 10

result = chicken + 1

new_va = result + 10

print(message)
print(chicken)
print(result)
print(new_va)


-- conditionals
-- = to asign == to compare

condition = 25 -- or 0 to trigger second condition

if condition > 0 then
	message = 1
elseif condition < -10 then
	message = -1
else
	message = 200
end

-- if condition <= 0 then
-- 	message = -1
-- end

print(message)


-- loops
message2 = 0

while message2 < 10 do
	message2 = message2 + 10
end

print(message2) -- prints 10 once it finally counts to 10


-- for loops
pickle = 0
-- i=1 is the iterator, 3 is the target and 1 is the increment number (times)
for i=1, 3, 1 do
	pickle = pickle + 10
	pickle = pickle + i -- 6
end

print(pickle)


-- functions 

message3 = 0

function increaseMessage(foo)
	message3 = message3 + foo
end

increaseMessage(10)
print(message3)