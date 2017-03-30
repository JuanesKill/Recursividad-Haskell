valorabs:: Int -> Int
valorabs x = if x < 0 then x * (-1) else x
main = print $ valorabs (-4)
