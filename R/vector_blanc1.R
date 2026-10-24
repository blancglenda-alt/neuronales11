#funcion para ingresar un vector
#luego visualice cuantos pares y valores
#tambien cuantos impares y valores
#vector 2-3-6-9-1

visualizar_par_impar<-function(A){
  P<-c()
  I<-c()
  k<-1
  q<-1
  for(i in 1:length(A)){
    if(A[i]%%2==0){
      P[k]<-A[i]
      k<-k+1
    } else{
      I[q]<-A[i]
      q<-q+1
    }
  }
  cat("la cantidad de valores pares es: ",k-1,"\n")
  cat("Los valores pares son: \n")
  print(P)
  cat("la cantidad de valores pares es: ",q-1,"\n")
  cat("Los valores pares son: \n")
  print(I)
}
