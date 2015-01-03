module Main where

import Test.HUnit
import TAMO


testFiveSquare = TestCase $ assertEqual 
  "Testing 5!"
  (square1 5) 
  (square2 5) 

main = runTestTT $ TestList[
	testFiveSquare,
	testFiveSquare]


