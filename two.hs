module Two where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False
-- peter
--pembatas

take' 0 [x] = []
take' a [] = []
take' a [x] = [x]
take' a (x:xs) = [x] ++ take' (a-1) xs
-- take 2 [1,2,3,4] = [1,2]

--pembatas

drop' x = x

--pembatas

fst' (a, b) = a

--pembatas

snd' (a, b) = b

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas

delete' x = x

--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' (x:xs) = x

--pembatas

length' [] = 0
length' [x] = 1
length' (x:xs) = 1 + length' xs

--pembatas

reverse' [] = []
reverse' [x] = [x]
reverse' (x:xs) = reverse' xs ++ [x]

--pembatas

last' [x] = x
last' (x:xs) = last' xs

--pembatas

tail' [x] = []
tail' (x:xs) = xs

--pembatas

init' [x] = []
init' (x:xs) = [x] ++ init' xs

--pembatas

max' a b
  | a > b = a
  | otherwise = b

--pembatas

min' a b
  | a < b = a
  | otherwise = b

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' [x] = x
sum' (x:xs) = x + sum' xs

--pembatas

product' x = x

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' [x] = x
  -- minimum [1,2,3,4,0,(-1)] = -1

--pembatas

maximum' [x] = x
--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x
