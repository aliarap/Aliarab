module Two where

import Data.List

-- fst, snd, head, tail, max, min, lenght, take, drop, and, or,

-- 1.a

fst' (a, b) = a

snd' (a, b) = b

max' (x,y)
  | x < y = y
  | otherwise = x

min' (x,y)
  | x > y = y
  | otherwise = x

head' [a, b, c] = a

product' [x:y:z] = x * y * z
-- still confused 
