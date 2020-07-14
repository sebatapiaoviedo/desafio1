array = [1,9,2,10,3,7,4,6]

def sumar_map(array)
    sumar = array.map {|x| x +1}
    print sumar
    print "\n"
end

def a_float(array)
    conv = array.map {|x| x.to_f}
    print conv
    print "\n"
end

def descartar(array)
    out = array.select {|x| x > 5}
    print out
    print "\n"
end

def sumar_inject(array)
    sum_in = array.inject {|sum,x| x + sum}
    print sum_in
    print "\n"
end

def contar(array)
    cont = array.count {|x| x < 5}
    print cont
    print "\n"
end

sumar_map(array)
a_float(array)
descartar(array)
sumar_inject(array)
contar(array)