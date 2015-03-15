#' Demo function to return numbers
#' @param x character or numeric vector
#' @return numeric vector
#' @export
tested <- function(x) {

    ## error handling
    stopifnot(is.numeric(x) | is.character(x))

    ## do something with numbers
    if (is.numeric(x)) {

        return(x)

    } else {

        ## convert to numeric
        x <- as.numeric(x)

    }

    ## return stuff
    x * 2

}
