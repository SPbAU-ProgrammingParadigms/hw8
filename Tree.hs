import Prelude hiding (lookup)

-- Implement a binary search tree (4 points)
-- 2 extra points for a balanced tree
data BinaryTree k v = undefined

-- “Ord k =>” requires, that the elements of type k are comparable
-- Takes a key and a tree and returns Just value if the given key is present,
-- otherwise returns Nothing
lookup :: Ord k => k -> BinaryTree k v -> Maybe v
lookup = undefined

-- Takes a key, value and tree and returns a new tree with key/value pair inserted.
-- If the given key was already present, the value is updated in the new tree.
insert :: Ord k => k -> v -> BinaryTree k v -> BinaryTree k v
insert = undefined

-- Returns a new tree without the given key
delete :: Ord k => k -> BinaryTree k v -> BinaryTree k v
delete = undefined
