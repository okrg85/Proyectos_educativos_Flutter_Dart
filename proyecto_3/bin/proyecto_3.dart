void main(List<String> args) {
  Map<String, int> mapStringInt = {'cien':100, 'tres':3};

  Map<String, String> diccionarioDatos = {
    'pelota': 'objeto, jugete',
    'dart': 'Lenguaje de programacion de Google',
    'Computadora': 'Equipo electronico'
  };

  Map<int, String> map = Map();
  map.addAll({1:'Mexico'});
  map.addAll({300:'Colombia'});

  map.addAll({
    34: 'Suiza',
    404: 'Argentina'
  });


  print(mapStringInt['cien']);
  print(diccionarioDatos['dart']);
  print(map[404]);
}