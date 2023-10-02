double calcularDesconto(double valor, double desconto, bool percentual){
  if(percentual){
    return (valor * desconto) / 100.0;
  }
  return valor - desconto;
}