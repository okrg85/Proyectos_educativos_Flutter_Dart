void main() {

  String correo;
  String mensaje;

  correo = 'oscar@gmail.com123 ';

//  print(correo.contains('@'));
//  print(correo.endsWith('.com'));

  mensaje = correo.contains('@') && correo.trim().replaceAll('123','').endsWith('.com') ? 'Es un correo Electronico' : 'no es un correo';

  print('${correo.replaceAll('123','')}: $mensaje');
  print(correo.replaceAll('123', '').toLowerCase());
  print(correo.replaceAll('123', '').toUpperCase());




 // print('longitud de correo: ${correo.length}');
 // print(correo.substring(2,8));
}


