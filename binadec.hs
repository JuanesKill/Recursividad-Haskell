decabin:: Int -> Int
decabin 0 = 0
decabin x = if x > 1 then mod x 2 + (decabin(div x 2))*10 else x
main = print $ decabin 7

binadec:: Int -> Int
binadec 0 = 0
binadec x = if x > 10 then mod x 2 + (binadec(div x 10))*2 else x
main = print $ binadec 111
