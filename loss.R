#loss.R

#loss function implementation

log.loss <- function(preds, true){
  
  loss <- sum(log(preds)*true + log(1-preds)*(1-true))
  return(loss)
}
