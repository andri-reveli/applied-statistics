# Why does this file exists? R names the functions
# What does this file do? Wraps R std functions in a nice name like any half decent programming language out there
# Why doesn't this file use official R documentation format? I'm too lazy to download some packages that should have been pre-installed, instead I'm using javadoc and don't care



# Gives the first index of the element inside the vector that fulfills the predicate
#
# @param vector_predicate the predicate with a reference to the vector inside it
# @returns the first index of the element that fulfills the predicate
index_of = function(vector_predicate) {
    return(which(vector_predicate))
}


# Concatenates 2 strings
#
# @param string1 the first string
# @param string2 the second string
# @returns string1 + string2
concat = function(string1, string2) {
    return(paste(string1, string2))
}


# Concatenates all the strings in the vector
#
# @param string_vector a vector with strings
# @returns the concatenation of all the strings
concat_all = function(string_vector) {
    out = ""
    for (i in 1:length(string_vector)) {
        out = concat(out, string_vector[i])
    }
    
    return(out)
}

