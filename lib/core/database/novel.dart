import 'package:drift/drift.dart';

class Novel extends Table {
  IntColumn get id => integer().autoIncrement()();
  IntColumn get source => integer()();
  TextColumn get url => text()();
  TextColumn get artist => text().nullable()();
  TextColumn get author => text().nullable()();
  TextColumn get description => text().nullable()();
  TextColumn get genre => text().map(const StringListConverter()).nullable()();
  TextColumn get title => text()();
  IntColumn get status => integer()();
  TextColumn get thumbnailUrl => text().nullable().named('thumbnail_url')();
  BoolColumn get favorite => boolean()();
  IntColumn get lastUpdate => integer().nullable().named('last_update')();
  IntColumn get nextUpdate => integer().nullable().named('next_update')();
  BoolColumn get initialized => boolean()();
  IntColumn get viewer => integer()();
  IntColumn get chapterFlags => integer().named('chapter_flags')();
  IntColumn get coverLastModified => integer().named('cover_last_modified')();
  IntColumn get dateAdded => integer().named('date_added')();
  IntColumn get updateStrategy =>
      integer().withDefault(const Constant(0)).named('update_strategy')();
  IntColumn get calculateInterval =>
      integer().withDefault(const Constant(0)).named('calculate_interval')();
  IntColumn get lastModifiedAt =>
      integer().withDefault(const Constant(0)).named('last_modified_at')();
  IntColumn get favoriteModifiedAt =>
      integer().nullable().named('favorite_modified_at')();
  IntColumn get version => integer().withDefault(const Constant(0))();
  IntColumn get isSyncing =>
      integer().withDefault(const Constant(0)).named('is_syncing')();

  @override
  String get tableName => 'novels';
}

class StringListConverter extends TypeConverter<List<String>, String> {
  const StringListConverter();

  @override
  List<String> fromSql(String fromDb) {
    return fromDb.split(',');
  }

  @override
  String toSql(List<String> value) {
    return value.join(',');
  }
}
