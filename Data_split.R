# create a sample dataset
data <- data.frame(x = 1:141, y = rnorm(141))

# split the dataset into multiple datasets with 20 rows each
split_data <- split(data, rep(1:ceiling(nrow(data)/20), each=20, length.out=nrow(data)))

