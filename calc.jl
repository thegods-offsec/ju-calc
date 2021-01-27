run(`clear`)
print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    

    λ ►    Soma           (01)                
    λ ►    Subtração      (02)              
    λ ►    Divisão        (03)               
    λ ►    Multiplicação  (04)     
    λ ►    Potenciação    (05)     
   
   """)
print("""
┌─ Boa noite. Qual a sua opção?
   └──╼ """)
name = readline() 

print("\n")

## soma.
if name == "1"
    run(`clear`)
    print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    
   """)
    print("\n")
    print("Digite um número -> ")
    n1 = readline()
    print("Digite outro número -> ")
    n2 = readline()
    #println("Os números são", n1, n2)
    print("\n")
    s(n1, n2) = parse(Int, n1) + parse(Int, n2)
    println(s(n1,n2))
    print("\n")
end

if name == "2"
    run(`clear`)
    print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    
   """)
    print("\n")
    print("Digite um número -> ")
    n1 = readline()
    print("Digite outro número -> ")
    n2 = readline()
    #println("Os números são", n1, n2)
    print("\n")
    s(n1, n2) = parse(Int, n1) - parse(Int, n2)
    println(s(n1,n2))
    print("\n")
end
if name == "3"
    run(`clear`)
    print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    
   """)
    print("\n")
    print("Digite um número -> ")
    n1 = readline()
    print("Digite outro número -> ")
    n2 = readline()
    #println("Os números são", n1, n2)
    print("\n")
    s(n1, n2) = parse(Int, n1) / parse(Int, n2)
    println(s(n1,n2))
    print("\n")
end
if name == "5"
    run(`clear`)
    print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    
   """)
    print("\n")
    print("Digite um número -> ")
    n1 = readline()
    #println("Os números são", n1, n2)
    print("\n")
    s(n1, n2) = parse(Int, n1) * parse(Int, n1)
    println(s(n1,n1))
    print("\n")
end
if name == "4"
    run(`clear`)
    print("""
 ┬┬ ┬   ┌─┐┌─┐┬  ┌─┐
 ││ │ ─ │  ├─┤│  │  
└┘└─┘   └─┘┴ ┴┴─┘└─┘   
                            by march0s1as                    
   """)
    print("\n")
    print("Digite um número -> ")
    n1 = readline()
    print("Digite outro número -> ")
    n2 = readline()
    #println("Os números são", n1, n2)
    print("\n")
    s(n1, n2) = parse(Int, n1) * parse(Int, n2)
    println(s(n1,n2))
    print("\n")
end

print("Número errado né, brother.")
print("\n")
# ─────────────────────────────