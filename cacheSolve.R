cacheSolve <- function(x, ...) 
        {
        
                inv <- x$getinverse()
        
                if(!is.null(inv)) 
                {
                        message("getting cached data")
                return(inv)
                }
        
        gogn <- x$get()
        inv <- solve(gogn)
        x$setinverse(inv)
        inv

        }