{-# LANGUAGE OverloadedStrings #-}

-- | Fundamental built-in style. Defines no additional extensions or
-- configurations beyond the default printer.

module HIndent.Styles.Fundamental
  (fundamental)
  where

import HIndent.Instances ()
import HIndent.Types

import Data.Default
import Prelude hiding (exp)

-- | Empty state.
data State = State

-- | The printer style.
fundamental :: Style
fundamental =
  Style {styleName = "fundamental"
        ,styleAuthor = "Chris Done"
        ,styleDescription = "This style adds no extensions to the built-in printer."
        ,styleInitialState = State
        ,styleExtenders = []
        ,styleDefConfig = def}