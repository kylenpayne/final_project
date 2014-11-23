#exploratory.R

summary(train_subset)



sum.is.missing <- apply(train_subset, MARGIN=2, FUN=
                          function(x){
                            mean(is.na(x))
                          })