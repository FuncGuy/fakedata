{-# LANGUAGE TemplateHaskell #-}

module Faker.Music.RockBand where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.RockBand
import Faker.TH

$(generateFakeField "rockBand" "name")
