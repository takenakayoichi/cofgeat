#'User interface of cofgeat.
#'
#'@param net gene regulatory network. format: a network of bnlearn is used.
#'@param gexp gene expression profile. format: a data frame containg the variables in the network.
#'@param score a character string, the label of the network score to be used in the algorithm. See bnlearn-package for details.  
#'@return dataframe of {genes} x {time points} that represent the controlling force of the genes at the time point.
#'@export
cofgeat <- function(net,gexp,score=NULL) 
{
  test <- 1:10
  msg <- paste0(test,collapse=" ")
  print(msg)
}