#* Return a random number given a seed
#*
#* @param seed a number indicating the seed for the rng
#* @get /rng/<seed>
#* @serializer json
function(seed) {   ## Add a parameter name to the function
    message("getting random number!")

    ## Return a random number after setting the seed
    set.seed(seed)

    runif(1)

}

