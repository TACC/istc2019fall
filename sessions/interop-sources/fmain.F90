program finterop
  implicit none
  external f 
  integer :: f
  integer :: i=5
  integer,dimension(3) :: array
  print *,f(i)
  array(1) = 20 ; array(2) = 21 ; array(3) = 22
  ! I want a function that zero's the ith element
  call zero_i(array,2)
  print *,array

end program finterop
