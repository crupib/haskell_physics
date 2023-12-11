import Data.List (nub, (\\))

type Vertex = Int
type Color = Int
type Graph = [(Vertex, [Vertex])]
type Coloring = [(Vertex, Color)]

-- Greedy graph coloring algorithm
greedyColoring :: Graph -> Coloring
greedyColoring graph = colorGraph graph [] 1

colorGraph :: Graph -> Coloring -> Color -> Coloring
colorGraph [] coloring _ = coloring
colorGraph ((v, neighbors):rest) coloring currentColor =
  let availableColors = [1..currentColor - 1]
      neighborColors = getNeighborColors neighbors coloring
      unusedColor = head $ availableColors \\ neighborColors
      newColoring = (v, unusedColor) : coloring
      newColor = if unusedColor == currentColor then currentColor + 1 else currentColor
  in colorGraph rest newColoring newColor

getNeighborColors :: [Vertex] -> Coloring -> [Color]
getNeighborColors neighbors coloring =
  nub [color | (vertex, color) <- coloring, vertex `elem` neighbors]

main :: IO ()
main = do
  let graph = [(1, [2, 3]), (2, [1, 3, 4]), (3, [1, 2, 4]), (4, [2, 3])]
      coloring = greedyColoring graph
  putStrLn "Vertex   Color"
  mapM_ (\(v, c) -> putStrLn $ show v ++ "        " ++ show c) coloring

