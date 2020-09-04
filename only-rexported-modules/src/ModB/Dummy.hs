{-# LANGUAGE DataKinds #-}
module ModB.Dummy (TypesB, theFunB) where
import Lib
type TypesB = '[]

theFunB :: IO ()
theFunB = putStrLn "B: not implemented"

