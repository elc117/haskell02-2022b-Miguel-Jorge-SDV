compTemp :: Float -> Bool
compTemp num = num > 37.8

hasFever :: [Float] -> [Float]
hasFever list = filter compTemp list

insertH1 :: String -> String
insertH1 word = "<li> " ++ word ++ " </li>"

itemize :: [String] -> [String]
itemize list = map insertH1 list

bigCircles :: Float -> [Float] -> [Float]    --Não consegui fazer esta questão