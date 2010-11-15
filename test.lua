class.A()

A.val = 11

function A:set(n)
	self.val = n
end

class.B(A)

b = B()
print(b.A.val)
print(b.val)

b:set(7)
print(b.A.val)
print(b.val)
