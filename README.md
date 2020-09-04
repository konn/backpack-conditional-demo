# README
This repo explores the possibilities to achieve a module-wise conditional building without resorting to CPPs.

## `only-reexported-modules`
Uses `reexported-modules` section of Cabal to achieve conditional building.

### Pros
* Works both with Stack and Cabal
* No extension required

### Cons
* The package using `reexported-modules` cannot call the re-exported module with the renamed module name.

## separate-backpacks

## Pros
* Can statically check module signatures
* Works with Cabal >= 2.0
* Underlying packages can refer to the switched modules.

## Cons
* Won't work with Stack
* Too many separate packages!
