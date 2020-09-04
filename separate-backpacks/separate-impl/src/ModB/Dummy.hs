{-# LANGUAGE DataKinds, KindSignatures, PolyKinds #-}
module ModB.Dummy
    ( appB, TypeB
    ) where
import CoreTypes
import GHC.TypeNats

type TypeB = ('Leaf :: Tree Nat)

appB :: IO ()
appB = putStrLn "!!!AppB: NOT IMPLEMENTED!!!"
