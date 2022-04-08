/* A partir dos valores da aceleração (a em m/s2), 
da velocidade inicial (v0 em m/s) e do tempo de percurso (t em s). 
Calcular e exibir a velocidade final de automóvel em km/h.
*/

void main() {
  
double a = 7; // aceleração
double v0 = 5; // velocidade inicial
double t = 3; // tempo


  var ms = v0 + (a * t); // calculo da velocidade final em metros por segundo
  var kmh = ms * 3.6; // conversão de m/s para km/h
  var kmhFormat = kmh.toStringAsFixed(2); // formatando com 2 casas depois da vírgula
   
  print ("sua velocidade é $kmhFormat kilômetros por hora"); 
  
      if(kmh <= 40)
        return print("Veículo muito lento");
      if(kmh <= 60)
        return print("Velocidade permitida");
      if(kmh <= 80)
        return print("Velocidade cruzeiro");
      if(kmh <= 120)
        return print("Veículo rapido");
      if(kmh > 120)
        return print("Veículo muito rapido");
    }