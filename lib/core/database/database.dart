import 'package:drift/drift.dart';
import 'package:yominexus/core/database/novel.dart';

part 'database.g.dart';

@DriftDatabase(
  tables: [
    Novel,
  ],
)
class Database extends _$Database {
  Database(super.e);

  @override
  int get schemaVersion => 1;
}
