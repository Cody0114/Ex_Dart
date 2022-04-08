void main (){

 /*
  Entrar com o peso, o sexo e a altura de uma determinada pessoa.
  Após a digitação, exibir se esta pessoa está ou não com seu peso ideal.
  Fórmula: peso/altura².
 */
  
  double imc;
  double altura = 1.70;
  double peso = 50;
  
  imc = peso / (altura * altura);
  print ("seu imc é:");
  print (imc);
  
  if (imc >= 18.5 && imc <= 25){
    print("você está no peso ideal!");
  }
  else if (imc < 18.5) {
    print("precisa engordar!");
  }
  else {
    print ("precisa emagrecer!");
  }
}