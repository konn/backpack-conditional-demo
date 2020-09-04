{-# LANGUAGE FlexibleInstances, FlexibleContexts, PolyKinds #-}
module Lib
    ( someFunc, TypeableC
    ) where
import Type.Reflection

class Typeable a => TypeableC a
instance Typeable a => TypeableC a

someFunc :: IO ()
someFunc = putStrLn "someFunc"
