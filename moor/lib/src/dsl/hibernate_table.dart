// ignore_for_file: public_member_api_docs
part of 'dsl.dart';

@Target({TargetKind.classType})
class HibernateTable {
  final String? tableName;

  const HibernateTable(this.tableName);
}
