def ftoc(f)

	c = (f-32) * 5.0 / 9.0

	return c.round(2)

end

def ctof(c)

	f = c * 9.0 / 5.0 + 32

	return f.round(2)

end