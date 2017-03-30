sumadigitos:: Int -> Int
sumadigitos 0 = 0
sumadigitos x= if x > 10 then div x 10 + sumadigitos(mod x 10) else x 
main = print $ sumadigitos 32
