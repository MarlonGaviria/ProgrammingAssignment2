## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
### Esta funcion crea una matriz especial que chache su inversa
makeCacheMatrix <- function(x = matrix()) {
        inver <- NULL
        set <- function(y) {
                x <<- y
                inver <<- NULL
        }
        get <- function() x
        setinverse <- function(inverse) inver <<- inverse
        getinverse <- function() inv
        list(set=set, get=get, 
             setinverse=setinverse, 
             getinverse=getinverse)
}


## Write a short comment describing this function
### cache solve retorna una matriz inversa de x
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        inver <- x$getInverse()
        if (!is.null(inver)) {
                message("getting cached data")
                return(inv)
        }
        mat <- x$get()
        inver <- solve(mat, ...)
        x$setInverse(inver)
        inver
}
