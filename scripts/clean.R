# Why does this file exists? R names the functions
# What does this file do? Wraps R std functions in a nice name like any half decent programming language out there



#' Title
#' @description Gives the first index of the element inside the vector that fulfills the predicate
#' @param vector_predicate the predicate with a reference to the vector inside it
#'
#' @return the first index of the element that fulfills the predicate
#'
#' @examples
#'   index_of(a == 6)     # all elements of `a` where a[i] == 6
#'   index_of(is.nan(a))  # all elements of `a` where is_nan(a[i]) 
index_of = function(vector_predicate) {
    return(which(vector_predicate))
}




#' Title
#'
#' @description Concatenates 2 strings
#' @param string1 the first string
#' @param string2 the second string
#'
#' @return string1 + string2
#'
#' @examples
#'   concat("alpha", "beta")  # `"alphabeta"`
concat = function(string1, string2) {
    return(paste(string1, string2))
}




#' Title
#'
#' @description Concatenates all the strings in the vector
#' @param string_vector a vector with strings
#'
#' @return the concatenation of all the strings
#' @export
#'
#' @examples
#'   concat(c("alpha", " ", "beta"))  # "alpha beta"
concat_all = function(string_vector) {
    out = ""
    for (i in 1:length(string_vector)) {
        out = concat(out, string_vector[i])
    }
    
    return(out)
}

