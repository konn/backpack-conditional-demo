{-# LANGUAGE DataKinds, TemplateHaskell #-}
module ModA.Enabled where
import Lib
import Language.Haskell.TH
import Control.Concurrent

do runIO $ putStrLn "*** A - ENABLED" >> threadDelay (10*10^6); pure []

type TypesA = '[Int, Bool, Integer]

theFunA :: IO ()
theFunA = putStrLn "A: Enabled!"
