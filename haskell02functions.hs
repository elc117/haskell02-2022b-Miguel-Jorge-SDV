compTemp :: Float -> Bool
compTemp num = num > 37.8

hasFever :: [Float] -> [Float]
hasFever = filter compTemp

insertH1 :: String -> String
insertH1 word = "<li> " ++ word ++ " </li>"

itemize :: [String] -> [String]
itemize list = map insertH1 list

circulo :: Float -> Float -> Bool
circulo raio x = (2*3.14*raio) > x

bigCircles :: Float -> [Float] -> [Float]
bigCircles x list = filter (\raio -> (2*3.14*raio) > x) list

temperatura :: Float -> Bool
temperatura temp = temp > 37.8

quarentine :: [(String,Float)] -> [(String,Float)]
quarentine list = filter (\(_,temp) -> temp > 37.8) list

idades :: Int -> Int -> Int
idades birthAges ageRef = ageRef - birthAges

agesIn :: [Int] -> Int -> [Int]
agesIn birthAges ageRef = map (\birthAges -> ageRef - birthAges) birthAges

sNames :: String -> Bool            --não sei como fazer esta questão e a seguinte tambem
sNames nameList = nameList == "A"

--"SUPER" ++ nameList

superNames :: [String] -> [String]
superNames nameList = map sNames