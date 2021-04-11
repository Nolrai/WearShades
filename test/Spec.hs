module Main (main) where

import WearShades (projectName)


main :: IO ()
main = putStrLn ("Tests for " ++ projectName)
