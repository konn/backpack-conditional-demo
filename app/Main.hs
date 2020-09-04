{-# LANGUAGE TypeApplications #-}
module Main where
import ModA
import ModB
import Lib
import Type.Reflection

main :: IO ()
main = do
  someFunc
  putStrLn "-- * A"
  print $ typeRep @TypesA
  theFunA
  putStrLn "-- * B"
  print $ typeRep @TypesB
  theFunB
