#jruby -Xcompile.invokedynamic=true --bytecode test.rb

def output (x, y)
   print (x+y)
end

output(99, 55)

output("a", "b")

output(100, 500)

