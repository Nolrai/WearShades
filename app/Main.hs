module Main (main) where

import WearShades (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
