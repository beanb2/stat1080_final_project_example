housing <- read.csv("data-raw/kc_house_data.csv")

# Check to make sure that there are no missing values of price or square footage. 

sum(is.na(housing$price))
sum(is.na(housing$sqft_living))

# Other data checks or cleaning as necessary. You could save a cleaned version 
# of this dataset with the command: 
# write.csv(housing, file = "data-raw/hc_house_data_clean.csv")