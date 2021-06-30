void main(List<String> args) {
  List<int> listaEnteros = [1,2,3,4,5,6,7];

  List<String> listaPaises = ['Mexico','El Salvador','Suiza'];

  listaEnteros.add(300);
  listaEnteros.add(25);

  print(listaEnteros);
  print('Paises: ${listaPaises[2]}');

  listaPaises.addAll(['Argentina','España']);

  print(listaEnteros);
  print('Paises: ${listaPaises[4]}');

  
}
