module Main where

import           Analyze
import           Analyze.Csv



main :: IO ()
main = do
  d <- loadCSVFileWithHeader "../data/pat_abstracts.csv"
  putStrLn $ show $ takeRows 1 d

