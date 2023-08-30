vector1<-c(1,2,3,4,5,6,7,8,9)
vector2<-c(10,11,12,13,14,15,16,17,18)
matrix1<-matrix(vector1,nrow=3)
matrix2<-matrix(vector2,nrow=3)
matrix_array<-array(c(matrix1,matrix2),dim=c(3,2,2))
second_row_second_matrix<-matrix_array[2,2]
cat("second row of the second matrix : ",second_row_second_matrix,"\n")
element_3rd_row_3rd_col<-matrix_array[3,3,1]
cat("element in the 3rd row and 3rd column of the 1st matrix : ",element_3rd_row_3rd_col,"\n")