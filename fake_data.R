library(wakefield)

n <- 1000

dat <- r_data_frame(n = n, sex, race, employment, smokes, area, dob, education, 
             income, scrssn = string(x = "[0-9]", length = 9), 
             AGE = rnorm(mean = 60, sd = 10), 
             treated = rbinom(size = 1, prob = .5)) 

dat <- dat %>% mutate(promis10_gh_baseline = )

dat <- dat %>% r_na(cols = c(2, ))

















