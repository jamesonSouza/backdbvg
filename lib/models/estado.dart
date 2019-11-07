
import 'package:dbpv/dbpv.dart';
import 'package:dbpv/models/vaga.dart';

class Estado extends ManagedObject<_Estado> implements _Estado{}

class _Estado{

  @primaryKey
  int idEstado;

  String siglaEstado;

  String nomeEstado;

  @Relate(#estado)
  Vaga vagas;

}