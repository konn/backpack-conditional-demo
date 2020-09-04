{-# LANGUAGE DataKinds #-}
module ModB.Impl
    ( appB, TypeB
    ) where
import CoreTypes

type TypeB = 'Branch 12 'Leaf ('Branch 23 'Leaf 'Leaf)

appB :: IO ()
appB = putStrLn "AppB: Success! :-)"
