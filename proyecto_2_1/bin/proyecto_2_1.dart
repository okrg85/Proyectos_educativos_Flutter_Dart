void main(List<String> args) {
  
  var alumnos = ['Oscar','Susana','Sergio','Enrique'];

  alumnos.forEach((alumno) {
    print(alumno);
    });

    print('------');
    print(alumnos.reversed);
    print(alumnos.first);
    print(alumnos.last);
    print('------');

    alumnos.insert(3, 'Carmen');
    print(alumnos);

    alumnos.insertAll(2, ['Luis','Elena','Viridiana']);
    print(alumnos);
    print('------');

    alumnos.remove('Carmen');
    print(alumnos);

    alumnos.removeAt(2);

    alumnos.removeWhere((alumno) => alumno == 'Luis');
    print(alumnos);

    print('-------------');
    print(alumnos.asMap());
    print(alumnos.join('--'));

    List alumnosConO = alumnos.where((alumno) => alumno.startsWith('O')).toList();
    print('Nuevos alumnos: $alumnosConO');



  
}
