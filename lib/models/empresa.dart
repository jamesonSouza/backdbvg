
import 'package:dbpv/dbpv.dart';

class Empresa extends ManagedObject<_Empresa> implements _Empresa{}

class _Empresa {

  @primaryKey
  int id;

  String empresa;

  String descricaoEmpresa;

  String urlEmpresa;

  
  
}


