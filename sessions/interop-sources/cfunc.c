int f(int i) {
  return 15+i;
}

/* Fortran version of this function
   needs to use pass by reference
*/
int f_(int *i) {
  return f(*i);
}

void zero_i_( int *array, int *loc ) {
  array[*loc] = 0;
}
