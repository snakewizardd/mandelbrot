par(mfrow=c(2,2))
  

for(i in 1:28){
  
  my_mandelbrot(
    xmin = -2,
    xmax = 2,
    nx = 100,
    ymin = -3,
    ymax =3,
    ny = 100,
    n = i,
    showplot = TRUE)
  
  title(paste0('Iteration #',i))
  
}