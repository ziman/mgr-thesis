module TypeUniverse where

open import Data.Nat

-- Types available in the modelled language.
data U : Set where
  Nat : U

-- Interpretation of the types into Agda types.
el : U → Set
el Nat      = ℕ
