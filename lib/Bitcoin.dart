class Bitcoin{

  double cotacao;
  double valor;

  String calcular(){
    double btc =valor/cotacao;
    return  "Valor em Bitcoins = ${btc.toStringAsPrecision(8)}\n";
  }

}