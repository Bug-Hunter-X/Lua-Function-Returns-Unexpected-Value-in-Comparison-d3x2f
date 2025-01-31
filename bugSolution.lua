local function foo(a,b)
  if a < b then
    return a
  else
    return b
  end
end

print(foo(5,2))
print(foo(2,5))