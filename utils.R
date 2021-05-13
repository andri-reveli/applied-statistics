build_vector = function(dataframe, y, start_x, end_x) {
    vec = c()
    
    for (i in start_x:end_x) {
        vec = c(vec, dataframe[y, i])
    }
    return(vec)
}