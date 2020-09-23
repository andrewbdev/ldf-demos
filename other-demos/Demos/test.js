// node --print-bytecode-filter=output --print-bytecode --print-code 

a=[]
function output (x,y){
    a.push(x+y)
}

for (i=0; i < 10000; i++) {
        output(99, 55)
}

//for (i=0; i < 10000; i++) {
 // output("a", "b")
 //}
