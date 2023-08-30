num <- readline(prompt="enter number : \n")
num <- as numeric(num)
for(i in 1:num)
{
if(num %% i==0)
{
print()
}
}