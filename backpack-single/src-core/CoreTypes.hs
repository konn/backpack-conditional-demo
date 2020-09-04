{-# LANGUAGE DataKinds, DeriveDataTypeable, FlexibleInstances, GADTs #-}
{-# LANGUAGE PolyKinds                                               #-}
module CoreTypes (Typeable', Tree(..)) where
import Type.Reflection

class Typeable a => Typeable' a
instance Typeable a => Typeable' a

data Tree a = Leaf | Branch a (Tree a) (Tree a)
  deriving (Typeable, Show, Eq, Ord)
