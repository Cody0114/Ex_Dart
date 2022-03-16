void main (){
/*
 A partir de três valores que serão digitados, verificar se formam ou não um triângulo. 
 Em caso positivo, exibir sua classificação: “Isósceles, escaleno ou eqüilátero”.
 Um triângulo escaleno possui todos os lados diferentes, o isósceles, dois lados iguais e o eqüilátero, todos os lados iguais.
 Para existir triângulo é necessário que a soma de dois lados quaisquer seja maior que o outro, isto, para os três lados
*/
  int a = 30;
  int b = 30;
  int c = 30;
  
  
  if (a + b > c && c > 0 || b + c > a && a > 0 || a + c > b && b > 0) // verifocando se os valores formam um triângulo
    
  {
  
      if (a == b && b == c)
      {
        print ("os valores digitados formam um triângulo equilátero");
      }
      if ((a != b) && a != c && (b != c))
      {
        print ("os valores digitados formam um triângulo escaleno");
      }
      if ((a == b) && b !=c || (b == c) && b != a || (a == c) && c != b) 
      {
        print ("os valores digitados formam um triângulo isóceles"); 
      }
  }
  
  else {
        print ('os valores digitados não formam um triângulo'); 
       }
}