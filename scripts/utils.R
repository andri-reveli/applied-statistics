# Utilities

#' Title
#'
#' @description Builds a vector from one specific row of a data frame based on a sequence of columns
#' 
#' @param dataframe a data frame 
#' 
#' @param y the column index
#' 
#' @param sequence the sequence of columns indexes
#'
#' @return a vector who contains the entries in df[y][sequence]
#'
#' @examples
#'     df = ...
#'     build_vector(df, 7, seq(1, 10)) == c(df[1][1], df[1][2], ..., df[1][10])
build_vector = function(dataframe, y, sequence) {
    vec = c()
    
    for (i in sequence) {
        vec = c(vec, dataframe[y, i])
    }
    return(vec)
}
