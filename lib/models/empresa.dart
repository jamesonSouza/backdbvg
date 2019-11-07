
import 'package:dbpv/dbpv.dart';
import 'package:dbpv/models/vaga.dart';

class Empresa extends ManagedObject<_Empresa> implements _Empresa{}

class _Empresa {

  @primaryKey
  int idEmpresa;

  String empresa;

  String descricaoEmpresa;

  String urlSiteEmpresa;

  @Relate(#empresa)
  Vaga vagas;

  
  
}


