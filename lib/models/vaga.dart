
import 'package:dbpv/dbpv.dart';
import 'package:dbpv/models/empresa.dart';

import 'categoria.dart';
import 'estado.dart';

class Vaga extends ManagedObject<_Vaga> implements _Vaga{}

class _Vaga {
 
  @primaryKey
  int idVaga;
  
  String nomeVaga;

  String descricaoVaga;

  String exigenciaVaga;

  String beneficioVaga;

  String tipoContratoVaga;
 
  String periodoVaga;

  int quatidadeVaga;

  DateTime inicioAnuncioVaga;

  DateTime fimAnuncioVaga;

  int fimDataVaga;

  String enderecoVaga;

  ManagedSet<Empresa> empresa;

  ManagedSet<Categoria> categoria;

  ManagedSet<Estado> estado; 
  
  
}