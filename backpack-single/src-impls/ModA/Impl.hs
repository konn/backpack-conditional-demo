{-# LANGUAGE DataKinds #-}
module ModA.Impl
    ( appA, TypeA
    ) where

type TypeA = '[Int, Bool, Integer]

appA :: IO ()
appA = putStrLn "AppA: Success!"
