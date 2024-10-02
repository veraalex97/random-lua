message = 'hello'
chicken = 10

result = chicken + 1

new_va = result + 10

print(message)
print(chicken)
print(result)
print(new_va)


-- conditionals

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