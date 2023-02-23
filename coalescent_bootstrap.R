### Step [5] ### 
# Bootstrap statistics and report means and 95% percentile confidence intervals

# install.package("boot") # install required package
library(boot) # load package

# Bootstrap mean p, q, p', and q'

# Define statistic to be bootstrapped 
f <- function(x, i) {
  mean(x[i]) # compute boostrap sample mean
}

# set seed for reproducibility 
set.seed(12345) 

res_p_x <- boot(na.omit(p_x), f, R = 10000)
res_p_x 
boot.ci(res_p_x) # 95% percentile confidence interval

res_q_x <- boot(na.omit(q_x), f, R = 10000)
res_q_x
boot.ci(res_q_x)

res_p_x_prime_NN <- boot(na.omit(p_x_prime_NN), f, R = 10000)
res_p_x_prime_NN
boot.ci(res_p_x_prime_NN)

res_q_x_prime_NN <- boot(na.omit(q_x_prime_NN), f, R = 10000)
res_q_x_prime_NN
boot.ci(res_q_x_prime_NN)

