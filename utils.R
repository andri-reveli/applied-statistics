build_vector = function(dataframe, y, sequence) {
    vec = c()
    
    for (i in sequence) {
        vec = c(vec, dataframe[y, i])
    }
    return(vec)
}