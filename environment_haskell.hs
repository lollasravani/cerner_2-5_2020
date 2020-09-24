{- 
cerner_2^5_2020
This Program gets the commandLine arguments, program name and Environment where the program is running 
-}


import System.Environment

main = do
    getArgs >>= print
    getProgName >>= print
    getEnvironment >>= print