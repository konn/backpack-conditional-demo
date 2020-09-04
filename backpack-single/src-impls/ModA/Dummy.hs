{-# LANGUAGE DataKinds #-}
module ModA.Dummy
    ( appA, TypeA
    ) where

type TypeA = '[]

appA :: IO ()
appA = putStrLn "!!!AppA: NOT IMPLEMENTED!!!"
