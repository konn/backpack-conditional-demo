{-# LANGUAGE TypeApplications #-}
module Lib
    ( someFunc
    ) where
import ModA
import ModB
import Type.Reflection

someFunc :: IO ()
someFunc = do
  putStrLn "Executing A and B..."
  putStrLn "-- * A"
  putStr "The TypeA = "
  print $ typeRep @TypeA
  appA
  putStrLn "-- * B"
  putStr "The TypeB = "
  print $ typeRep @TypeB
  appB
