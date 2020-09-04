{-# LANGUAGE DataKinds, TemplateHaskell #-}
module ModB.Enabled where
import Lib
import Language.Haskell.TH
import Control.Concurrent

do runIO $ putStrLn "*** B - ENABLED" >> threadDelay (10*10^6); pure []

type TypesB = '[()]

theFunB :: IO ()
theFunB = putStrLn "B: Enabled!"
