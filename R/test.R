
dat <- "R/data/dat.csv"
est <- "R/data/est.csv"

plot_cp(dat, est, iso_code = 4)
plot_cp(dat, est, iso_code = 4, CI = NA)
plot_cp(dat, est, iso_code = 404, CI = 80)
