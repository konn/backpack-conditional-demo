{-# LANGUAGE DataKinds #-}
module ModA.Dummy (TypesA, theFunA) where
import Lib

type TypesA = '[]

theFunA :: IO ()
theFunA = putStrLn "A: Disabled!"