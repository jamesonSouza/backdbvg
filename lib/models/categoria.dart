
import 'package:dbpv/dbpv.dart';
import 'package:dbpv/models/vaga.dart';

class Categoria extends ManagedObject<_Categoria> implements _Categoria{}

class _Categoria {

  @primaryKey
  int idCategoria;

  String categoria;

  @Relate(#categoria)
  Vaga vagas;

}