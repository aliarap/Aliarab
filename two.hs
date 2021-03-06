module Two where

import Data.List

-- 1.a

null' x
  | x == [] = True
  | otherwise = False

--pembatas

take' 0 (x:xs) = []
take' a [] = []
take' a (x:xs) = [x] ++ take' (a-1) xs
-- take 2 [1,2,3,4] = [1,2]

--pembatas

drop' 0 (x:xs) = (x:xs)
drop' a [x] = []
drop' a (x:xs) = drop' (a-1) xs
-- drop 2 [1,2,3,4] = 3,4

--pembatas

fst' (a, b) = a

--pembatas

snd' (a, b) = b

--pembatas

map' f [] = []
map' f (x:xs) = f x : map' f xs

--pembatas

filter' x = x

--pembatas

delete' _ [] = []
delete' a (x:xs)
  | a /= x = x : delete' a xs
  | otherwise = delete' a xs
-- still confused
-- if delete' 2 [1,2,3,2,3] = [1,3,3] (delete all 2 from the list) my delete' will work
-- but "delete" only delete first number from a not all of it
--pembatas

deleteAll' x = x
-- i cannot search it on haskell
--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatass
zip' (x:xs) [] = []
zip' [] (y:ys) = []
zip' (x:xs) (y:ys) = [(x, y)] ++ zip' xs ys
-- what im supposed to do?
-- zip [1,3] [2,1] = [(1.2),(3,1)]

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' a [] = False
elem' a (x:xs)
  | a /= x = elem' a xs
  | a == x = True

--pembatas

notElem' a [] = True
notElem' a (x:xs)
  | a /= x = notElem' a xs
  | a == x = False


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

concat' [[]] = []
concat' [[x]] = [x]
concat' [(x:xs)] = (x:xs)

--pembatas

intersperse' a [] = []
intersperse' a [x] = [x]
intersperse' a (x:xs) = x : a : intersperse' a xs

--pembatas
intercalate' [] [[]] = []
intercalate' (x:xs) [[]] = []
intercalate' (x:xs) [(y:ys)] = (y:ys)

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas
zip3' (x:xs) (y:ys) [] = []
zip3' (x:xs) [] (z:zs) = []
zip3' [] (y:ys) (z:zs) = []
-- masih bingung jon

--pembatas

sum' [] = 0
sum' [x] = x
sum' (x:xs) = x + sum' xs

--pembatas

product' [] = 1
product' [x] = x
product' (x:xs) = x * product' xs
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

all' f [] = True
all' f (x:xs)
  | f == (x:xs) = False
-- confused

--pembatas

any' x = x

--pembatas

insert' a [] = [a]
insert' a (x:xs)
  | a > x = x : insert' a xs
  | otherwise = (a:x:xs)

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' [] = []
--confused
--pembatas

sort' [] = []
sort' [x] = [x]
-- confused

--pembatas

minimum' [x] = x
--pembatas

maximum' [x] = x
--pembatas

inits' [] = [[]]
--inits' [x] =[[],[x]]
inits' (x:xs) = [[],[x],init' (x:xs),(x:xs)]
--confused
--pembatas

tails' [] = [[]]
tails' [x] = [[x],[]]
tails' (x:xs) = [(x:xs), tail' (x:xs), tail' xs ]
-- AGHHH how to rekur this fuction ?

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' [] = []
group' [x] = [[x]]
group' (x:xs) = [[x]] ++ group' xs
--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' 0 x = []
--replicate' a x
  -- | a == 1 = [x]
  -- | otherwise = [x] ++ [x] ^ (a-1)
  -- replicate 3 [1,2,3] = [[1,2,3],[1,2,3],[1,2,3]]

-- 5 + 4  = 9
-- 2 + 11 = 13
-- 1 + 2 = 3
