newEnv = new.env()
newEnv$x = 1
newEnv$y = 1:10

newEnv$z = 10

ls()
Sankalp <- new.env()
ls()
Sankalp$x
newEnv$x

search()

ls(newEnv)
rm(newEnv$x)

ls(newEnv)

globalenv()