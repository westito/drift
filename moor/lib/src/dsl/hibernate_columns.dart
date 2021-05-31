// ignore_for_file: public_member_api_docs
part of 'dsl.dart';

@Target({TargetKind.field})
class HibernateColumn {
  final String? name;
  final HibernateColumnType columnType;
  const HibernateColumn({this.name, required this.columnType});
}

enum HibernateColumnType { integer, text, boolean, datetime, blob, real }
