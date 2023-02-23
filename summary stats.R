# Obtain minimum, mean, and maximum values of the metrics

min(p_x, na.rm = TRUE)
mean(p_x, na.rm = TRUE) 
max(p_x, na.rm = TRUE)

min(q_x, na.rm = TRUE)
mean(q_x, na.rm = TRUE)
max(q_x, na.rm = TRUE)

min(p_x_prime_NN, na.rm = TRUE)
mean(p_x_prime_NN, na.rm = TRUE)
max(p_x_prime_NN, na.rm = TRUE)

min(q_x_prime_NN, na.rm = TRUE)
mean(q_x_prime_NN, na.rm = TRUE)
max(q_x_prime_NN, na.rm = TRUE)

# Obtain number of species attaining minimum and maximum values of the metrics

length(which(na.omit(p_x) == min(p_x, na.rm = TRUE)))
length(which(na.omit(p_x) == max(p_x, na.rm = TRUE)))

length(which(na.omit(q_x) == min(q_x, na.rm = TRUE)))
length(which(na.omit(q_x) == max(q_x, na.rm = TRUE)))

length(which(na.omit(p_x_prime_NN) == min(p_x_prime_NN, na.rm = TRUE)))
length(which(na.omit(p_x_prime_NN) == max(p_x_prime_NN, na.rm = TRUE)))

length(which(na.omit(q_x_prime_NN) == min(q_x_prime_NN, na.rm = TRUE)))
length(which(na.omit(q_x_prime_NN) == max(q_x_prime_NN, na.rm = TRUE)))

# Obtain number of species having both (p, q) and/or (p' q') equal to 0 (i.e., showing evidence of a DNA barcode gap)

length(which(na.omit(p_x) == 0) && which(na.omit(q_x) == 0))
length(which(na.omit(p_x_prime_NN) == 0) && which(na.omit(q_x_prime_NN) == 0))
