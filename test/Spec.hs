module LibSpec (spec) where

import           LCA
import           Test.Hspec
import           Test.QuickCheck

spec :: Spec
spec = do
  describe "Lowest Common Ancestor Function" $ do

  	it "returns 'not found' for 0 9" $ do
  		(lca_show myTree 0 9) == "not found" 'shouldBe' True