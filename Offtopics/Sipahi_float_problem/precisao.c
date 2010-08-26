main(){
   printf("Size of float %u", sizeof(float));
   float test;
   float step;
   test = 1.0;
   step = 2.0;
   for(int i=0;i<100;i++){
      if((1.0 + test) == 1.0) break;
      test = test / step;
      //printf("%g\n",test);
   }
   printf("%g\n",test);
}
