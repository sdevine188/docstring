library(docstring)

# https://cran.r-project.org/web/packages/docstring/vignettes/docstring_intro.html

# can add documentation for function using roxygen decorators
# then by calling ?mypaste, the docs pop up in the Rstudio Help window like normal

mypaste <- function(x, y = "!"){
        #' Paste two items
        #' 
        #' @description This function pastes two items
        #' together.  
        #'
        #' By using the description tag you'll notice that I
        #' can have multiple paragraphs in the description section
        #' 
        #' @param x character. The first item to paste
        #' @param y character. The second item to paste Defaults to "!" but
        #' "?" would be pretty great too
        #' @usage mypaste(x, y)
        #' @return The inputs pasted together as a character string.
        #' @details The inputs can be anything that can be input into
        #' the paste function.
        #' @note And here is a note. Isn't it nice?
        #' @section I Must Warn You:
        #' The reference provided is a good read.
        #' \subsection{Other warning}{
        #'   It is completely irrelevant to this function though.
        #' }
        #' 
        #' @references Tufte, E. R. (2001). The visual display of 
        #' quantitative information. Cheshire, Conn: Graphics Press.
        #' @examples
        #' mypaste(1, 3)
        #' mypaste("hey", "you")
        #' mypaste("single param")
        #' @export
        #' @importFrom base paste
        
        return(paste(x, y))
}

mypaste(x = "it works")

# can pull up docs on function
?mypaste




