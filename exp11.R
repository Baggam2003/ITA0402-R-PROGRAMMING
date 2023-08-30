get_unique_char <- function(input_string)
{
unique_char <- unique(strsplit(input_string,"")[[1]])
return(unique_char)
}
get_unique_num <- function(input)
{
unique_num <- unique(input)
return(unique_num)
}
string <- "hello hell"
vec <- c(1,2,1,2,2,4)
unique_char <- get_unique_num(vec)
cat("the unique characters are ",unique_num,"\n")