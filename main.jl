
function f(x,y)
  x+y
end

f(x,y) = x*y

println(f(2,4))

g = f

println(g(155,789))

∑(x,y) = x/y

println(∑(20,5))


function gram(x,y)
  return x*y^3
  x+y
end

println(gram(4,2))

function hypot(x,y)
  x = abs(x)
  y = abs(y)

  if x > y
    r = y/x
    return x*sqrt(1+r*r)
  end

  if y == 0
    r = zeros(x)
    return r
  end

  r = x/y
  return y*sqrt(r+1*r)
end

println(hypot(3,4))