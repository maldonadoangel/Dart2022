main(){
  //numeros
  int a = 10;
  double b = 30.4;
  int? c;

  print(a);
  print(b);
  print(c);
  print(a+b);

  //TIpos de String
  String nombre = 'Angel Morales';
  String? puestoLaboral;
  String nombre3 = "Yessica";
  String nombre4 = 'Yessica';
  String apellido = 'Lopez';
  String nombreCompleto = '$nombre3 $apellido';
    //Null safety
  String? nombre2;

  String multilinea = '''
Hola Mundo
¿como estas?
$nombre
O ' conor

''';



// booleans

bool? istrue = true;
bool? isfalse = false;

  print(nombre);
  print(puestoLaboral);
  print(nombre2);
  print(nombre3 == nombre4);
  print(multilinea);
  print(nombreCompleto);
  print(istrue);
  print(isfalse);

}