
import 'package:dbpv/dbpv.dart';
import 'package:dbpv/models/empresa.dart';

class Vaga extends ManagedObject<_Vaga> implements _Vaga{}

class _Vaga {

  String nomeVaga;

  String descricaoVaga;

  String exigenciaVaga;

  String beneficioVaga;

  String tipoContratoVaga;
 
  String periodoVaga;

  int quatidadeVaga;

  DateTime inicioAnuncioVaga;

  DateTime fimAnuncioVaga;


  
  
}