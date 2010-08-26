program checkprecision
   implicit none
   real :: teste, check, step= 2.0
   integer :: i

   teste = 1.0
   do
      check = 1.0 + teste
      if(check == 1.0) exit
      teste = teste / step
      !print *, 'teste is now', teste 
   end do

   print *, 'precision is', teste 

   teste = 1.0
   do
      !check = 1.0 + teste
      if((1.0 + teste) == 1.0) exit
      teste = teste / step
      !print *, 'teste is now', teste 
   end do

   print *, 'precision is', teste 

   teste = 1.0
   do while( (1.0 + teste) /= 1.0 )
      teste = teste / step
      !print *, 'teste is now', teste 
   end do

   print *, 'precision is', teste 

   i = 0
   do while( (1.0 + step**(-i)) /= 1.0 )
      i=i+1
      !print *, 'teste is now', teste 
   end do

   print *, 'precision is', 10.0**(-i)

end program checkprecision
