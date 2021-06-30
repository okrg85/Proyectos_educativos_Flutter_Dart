void main(List<String> args) {
  
  Map<int, String> mapAlumnos = {1: 'Oscar', 2:'Luis', 3: 'Viridiana'};

  mapAlumnos.forEach((key, alumno) { 
    print('$key $alumno');
  });

  mapAlumnos.update(2, (alumno) => 'Felipe');
  print(mapAlumnos);

  mapAlumnos.remove(3);
  print(mapAlumnos);

  mapAlumnos.removeWhere((key, alumno) => alumno == 'Felipe');
  print(mapAlumnos);
}