library(semiArtificial)

orig_data <- read.csv(file="../Data/cc_RBF_train.csv")
orig_data  <- orig_data[, -ncol(orig_data)]
# orig_data$two_year_recid <- as.factor(orig_data$two_year_recid)
# orig_data$c_charge_degree <- as.factor(orig_data$c_charge_degree)
# orig_data$sex <- as.factor(orig_data$sex)

# str(orig_data)

gen_data <- read.csv(file = "../Data/cc_adversarial_train_RBF.csv")
# gen_data$two_year_recid <- as.factor(gen_data$two_year_recid)
# gen_data$c_charge_degree <- as.factor(gen_data$c_charge_degree)
# gen_data$sex <- as.factor(gen_data$sex)

# str(gen_data)

dataSimilarity(orig_data, gen_data)