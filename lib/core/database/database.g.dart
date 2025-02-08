// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $NovelTable extends Novel with TableInfo<$NovelTable, NovelData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $NovelTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _sourceMeta = const VerificationMeta('source');
  @override
  late final GeneratedColumn<int> source = GeneratedColumn<int>(
      'source', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _urlMeta = const VerificationMeta('url');
  @override
  late final GeneratedColumn<String> url = GeneratedColumn<String>(
      'url', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _artistMeta = const VerificationMeta('artist');
  @override
  late final GeneratedColumn<String> artist = GeneratedColumn<String>(
      'artist', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _authorMeta = const VerificationMeta('author');
  @override
  late final GeneratedColumn<String> author = GeneratedColumn<String>(
      'author', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _descriptionMeta =
      const VerificationMeta('description');
  @override
  late final GeneratedColumn<String> description = GeneratedColumn<String>(
      'description', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _genreMeta = const VerificationMeta('genre');
  @override
  late final GeneratedColumnWithTypeConverter<List<String>?, String> genre =
      GeneratedColumn<String>('genre', aliasedName, true,
              type: DriftSqlType.string, requiredDuringInsert: false)
          .withConverter<List<String>?>($NovelTable.$convertergenren);
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<int> status = GeneratedColumn<int>(
      'status', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _thumbnailUrlMeta =
      const VerificationMeta('thumbnailUrl');
  @override
  late final GeneratedColumn<String> thumbnailUrl = GeneratedColumn<String>(
      'thumbnail_url', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _favoriteMeta =
      const VerificationMeta('favorite');
  @override
  late final GeneratedColumn<bool> favorite = GeneratedColumn<bool>(
      'favorite', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("favorite" IN (0, 1))'));
  static const VerificationMeta _lastUpdateMeta =
      const VerificationMeta('lastUpdate');
  @override
  late final GeneratedColumn<int> lastUpdate = GeneratedColumn<int>(
      'last_update', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _nextUpdateMeta =
      const VerificationMeta('nextUpdate');
  @override
  late final GeneratedColumn<int> nextUpdate = GeneratedColumn<int>(
      'next_update', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _initializedMeta =
      const VerificationMeta('initialized');
  @override
  late final GeneratedColumn<bool> initialized = GeneratedColumn<bool>(
      'initialized', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("initialized" IN (0, 1))'));
  static const VerificationMeta _viewerMeta = const VerificationMeta('viewer');
  @override
  late final GeneratedColumn<int> viewer = GeneratedColumn<int>(
      'viewer', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _chapterFlagsMeta =
      const VerificationMeta('chapterFlags');
  @override
  late final GeneratedColumn<int> chapterFlags = GeneratedColumn<int>(
      'chapter_flags', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _coverLastModifiedMeta =
      const VerificationMeta('coverLastModified');
  @override
  late final GeneratedColumn<int> coverLastModified = GeneratedColumn<int>(
      'cover_last_modified', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _dateAddedMeta =
      const VerificationMeta('dateAdded');
  @override
  late final GeneratedColumn<int> dateAdded = GeneratedColumn<int>(
      'date_added', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _updateStrategyMeta =
      const VerificationMeta('updateStrategy');
  @override
  late final GeneratedColumn<int> updateStrategy = GeneratedColumn<int>(
      'update_strategy', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _calculateIntervalMeta =
      const VerificationMeta('calculateInterval');
  @override
  late final GeneratedColumn<int> calculateInterval = GeneratedColumn<int>(
      'calculate_interval', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _lastModifiedAtMeta =
      const VerificationMeta('lastModifiedAt');
  @override
  late final GeneratedColumn<int> lastModifiedAt = GeneratedColumn<int>(
      'last_modified_at', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _favoriteModifiedAtMeta =
      const VerificationMeta('favoriteModifiedAt');
  @override
  late final GeneratedColumn<int> favoriteModifiedAt = GeneratedColumn<int>(
      'favorite_modified_at', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _versionMeta =
      const VerificationMeta('version');
  @override
  late final GeneratedColumn<int> version = GeneratedColumn<int>(
      'version', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _isSyncingMeta =
      const VerificationMeta('isSyncing');
  @override
  late final GeneratedColumn<int> isSyncing = GeneratedColumn<int>(
      'is_syncing', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  @override
  List<GeneratedColumn> get $columns => [
        id,
        source,
        url,
        artist,
        author,
        description,
        genre,
        title,
        status,
        thumbnailUrl,
        favorite,
        lastUpdate,
        nextUpdate,
        initialized,
        viewer,
        chapterFlags,
        coverLastModified,
        dateAdded,
        updateStrategy,
        calculateInterval,
        lastModifiedAt,
        favoriteModifiedAt,
        version,
        isSyncing
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'novels';
  @override
  VerificationContext validateIntegrity(Insertable<NovelData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('source')) {
      context.handle(_sourceMeta,
          source.isAcceptableOrUnknown(data['source']!, _sourceMeta));
    } else if (isInserting) {
      context.missing(_sourceMeta);
    }
    if (data.containsKey('url')) {
      context.handle(
          _urlMeta, url.isAcceptableOrUnknown(data['url']!, _urlMeta));
    } else if (isInserting) {
      context.missing(_urlMeta);
    }
    if (data.containsKey('artist')) {
      context.handle(_artistMeta,
          artist.isAcceptableOrUnknown(data['artist']!, _artistMeta));
    }
    if (data.containsKey('author')) {
      context.handle(_authorMeta,
          author.isAcceptableOrUnknown(data['author']!, _authorMeta));
    }
    if (data.containsKey('description')) {
      context.handle(
          _descriptionMeta,
          description.isAcceptableOrUnknown(
              data['description']!, _descriptionMeta));
    }
    context.handle(_genreMeta, const VerificationResult.success());
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('status')) {
      context.handle(_statusMeta,
          status.isAcceptableOrUnknown(data['status']!, _statusMeta));
    } else if (isInserting) {
      context.missing(_statusMeta);
    }
    if (data.containsKey('thumbnail_url')) {
      context.handle(
          _thumbnailUrlMeta,
          thumbnailUrl.isAcceptableOrUnknown(
              data['thumbnail_url']!, _thumbnailUrlMeta));
    }
    if (data.containsKey('favorite')) {
      context.handle(_favoriteMeta,
          favorite.isAcceptableOrUnknown(data['favorite']!, _favoriteMeta));
    } else if (isInserting) {
      context.missing(_favoriteMeta);
    }
    if (data.containsKey('last_update')) {
      context.handle(
          _lastUpdateMeta,
          lastUpdate.isAcceptableOrUnknown(
              data['last_update']!, _lastUpdateMeta));
    }
    if (data.containsKey('next_update')) {
      context.handle(
          _nextUpdateMeta,
          nextUpdate.isAcceptableOrUnknown(
              data['next_update']!, _nextUpdateMeta));
    }
    if (data.containsKey('initialized')) {
      context.handle(
          _initializedMeta,
          initialized.isAcceptableOrUnknown(
              data['initialized']!, _initializedMeta));
    } else if (isInserting) {
      context.missing(_initializedMeta);
    }
    if (data.containsKey('viewer')) {
      context.handle(_viewerMeta,
          viewer.isAcceptableOrUnknown(data['viewer']!, _viewerMeta));
    } else if (isInserting) {
      context.missing(_viewerMeta);
    }
    if (data.containsKey('chapter_flags')) {
      context.handle(
          _chapterFlagsMeta,
          chapterFlags.isAcceptableOrUnknown(
              data['chapter_flags']!, _chapterFlagsMeta));
    } else if (isInserting) {
      context.missing(_chapterFlagsMeta);
    }
    if (data.containsKey('cover_last_modified')) {
      context.handle(
          _coverLastModifiedMeta,
          coverLastModified.isAcceptableOrUnknown(
              data['cover_last_modified']!, _coverLastModifiedMeta));
    } else if (isInserting) {
      context.missing(_coverLastModifiedMeta);
    }
    if (data.containsKey('date_added')) {
      context.handle(_dateAddedMeta,
          dateAdded.isAcceptableOrUnknown(data['date_added']!, _dateAddedMeta));
    } else if (isInserting) {
      context.missing(_dateAddedMeta);
    }
    if (data.containsKey('update_strategy')) {
      context.handle(
          _updateStrategyMeta,
          updateStrategy.isAcceptableOrUnknown(
              data['update_strategy']!, _updateStrategyMeta));
    }
    if (data.containsKey('calculate_interval')) {
      context.handle(
          _calculateIntervalMeta,
          calculateInterval.isAcceptableOrUnknown(
              data['calculate_interval']!, _calculateIntervalMeta));
    }
    if (data.containsKey('last_modified_at')) {
      context.handle(
          _lastModifiedAtMeta,
          lastModifiedAt.isAcceptableOrUnknown(
              data['last_modified_at']!, _lastModifiedAtMeta));
    }
    if (data.containsKey('favorite_modified_at')) {
      context.handle(
          _favoriteModifiedAtMeta,
          favoriteModifiedAt.isAcceptableOrUnknown(
              data['favorite_modified_at']!, _favoriteModifiedAtMeta));
    }
    if (data.containsKey('version')) {
      context.handle(_versionMeta,
          version.isAcceptableOrUnknown(data['version']!, _versionMeta));
    }
    if (data.containsKey('is_syncing')) {
      context.handle(_isSyncingMeta,
          isSyncing.isAcceptableOrUnknown(data['is_syncing']!, _isSyncingMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  NovelData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return NovelData(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      source: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}source'])!,
      url: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}url'])!,
      artist: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}artist']),
      author: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}author']),
      description: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}description']),
      genre: $NovelTable.$convertergenren.fromSql(attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}genre'])),
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title'])!,
      status: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}status'])!,
      thumbnailUrl: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}thumbnail_url']),
      favorite: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}favorite'])!,
      lastUpdate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}last_update']),
      nextUpdate: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}next_update']),
      initialized: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}initialized'])!,
      viewer: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}viewer'])!,
      chapterFlags: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}chapter_flags'])!,
      coverLastModified: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}cover_last_modified'])!,
      dateAdded: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}date_added'])!,
      updateStrategy: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}update_strategy'])!,
      calculateInterval: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}calculate_interval'])!,
      lastModifiedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}last_modified_at'])!,
      favoriteModifiedAt: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}favorite_modified_at']),
      version: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}version'])!,
      isSyncing: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}is_syncing'])!,
    );
  }

  @override
  $NovelTable createAlias(String alias) {
    return $NovelTable(attachedDatabase, alias);
  }

  static TypeConverter<List<String>, String> $convertergenre =
      const StringListConverter();
  static TypeConverter<List<String>?, String?> $convertergenren =
      NullAwareTypeConverter.wrap($convertergenre);
}

class NovelData extends DataClass implements Insertable<NovelData> {
  final int id;
  final int source;
  final String url;
  final String? artist;
  final String? author;
  final String? description;
  final List<String>? genre;
  final String title;
  final int status;
  final String? thumbnailUrl;
  final bool favorite;
  final int? lastUpdate;
  final int? nextUpdate;
  final bool initialized;
  final int viewer;
  final int chapterFlags;
  final int coverLastModified;
  final int dateAdded;
  final int updateStrategy;
  final int calculateInterval;
  final int lastModifiedAt;
  final int? favoriteModifiedAt;
  final int version;
  final int isSyncing;
  const NovelData(
      {required this.id,
      required this.source,
      required this.url,
      this.artist,
      this.author,
      this.description,
      this.genre,
      required this.title,
      required this.status,
      this.thumbnailUrl,
      required this.favorite,
      this.lastUpdate,
      this.nextUpdate,
      required this.initialized,
      required this.viewer,
      required this.chapterFlags,
      required this.coverLastModified,
      required this.dateAdded,
      required this.updateStrategy,
      required this.calculateInterval,
      required this.lastModifiedAt,
      this.favoriteModifiedAt,
      required this.version,
      required this.isSyncing});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['source'] = Variable<int>(source);
    map['url'] = Variable<String>(url);
    if (!nullToAbsent || artist != null) {
      map['artist'] = Variable<String>(artist);
    }
    if (!nullToAbsent || author != null) {
      map['author'] = Variable<String>(author);
    }
    if (!nullToAbsent || description != null) {
      map['description'] = Variable<String>(description);
    }
    if (!nullToAbsent || genre != null) {
      map['genre'] =
          Variable<String>($NovelTable.$convertergenren.toSql(genre));
    }
    map['title'] = Variable<String>(title);
    map['status'] = Variable<int>(status);
    if (!nullToAbsent || thumbnailUrl != null) {
      map['thumbnail_url'] = Variable<String>(thumbnailUrl);
    }
    map['favorite'] = Variable<bool>(favorite);
    if (!nullToAbsent || lastUpdate != null) {
      map['last_update'] = Variable<int>(lastUpdate);
    }
    if (!nullToAbsent || nextUpdate != null) {
      map['next_update'] = Variable<int>(nextUpdate);
    }
    map['initialized'] = Variable<bool>(initialized);
    map['viewer'] = Variable<int>(viewer);
    map['chapter_flags'] = Variable<int>(chapterFlags);
    map['cover_last_modified'] = Variable<int>(coverLastModified);
    map['date_added'] = Variable<int>(dateAdded);
    map['update_strategy'] = Variable<int>(updateStrategy);
    map['calculate_interval'] = Variable<int>(calculateInterval);
    map['last_modified_at'] = Variable<int>(lastModifiedAt);
    if (!nullToAbsent || favoriteModifiedAt != null) {
      map['favorite_modified_at'] = Variable<int>(favoriteModifiedAt);
    }
    map['version'] = Variable<int>(version);
    map['is_syncing'] = Variable<int>(isSyncing);
    return map;
  }

  NovelCompanion toCompanion(bool nullToAbsent) {
    return NovelCompanion(
      id: Value(id),
      source: Value(source),
      url: Value(url),
      artist:
          artist == null && nullToAbsent ? const Value.absent() : Value(artist),
      author:
          author == null && nullToAbsent ? const Value.absent() : Value(author),
      description: description == null && nullToAbsent
          ? const Value.absent()
          : Value(description),
      genre:
          genre == null && nullToAbsent ? const Value.absent() : Value(genre),
      title: Value(title),
      status: Value(status),
      thumbnailUrl: thumbnailUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(thumbnailUrl),
      favorite: Value(favorite),
      lastUpdate: lastUpdate == null && nullToAbsent
          ? const Value.absent()
          : Value(lastUpdate),
      nextUpdate: nextUpdate == null && nullToAbsent
          ? const Value.absent()
          : Value(nextUpdate),
      initialized: Value(initialized),
      viewer: Value(viewer),
      chapterFlags: Value(chapterFlags),
      coverLastModified: Value(coverLastModified),
      dateAdded: Value(dateAdded),
      updateStrategy: Value(updateStrategy),
      calculateInterval: Value(calculateInterval),
      lastModifiedAt: Value(lastModifiedAt),
      favoriteModifiedAt: favoriteModifiedAt == null && nullToAbsent
          ? const Value.absent()
          : Value(favoriteModifiedAt),
      version: Value(version),
      isSyncing: Value(isSyncing),
    );
  }

  factory NovelData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return NovelData(
      id: serializer.fromJson<int>(json['id']),
      source: serializer.fromJson<int>(json['source']),
      url: serializer.fromJson<String>(json['url']),
      artist: serializer.fromJson<String?>(json['artist']),
      author: serializer.fromJson<String?>(json['author']),
      description: serializer.fromJson<String?>(json['description']),
      genre: serializer.fromJson<List<String>?>(json['genre']),
      title: serializer.fromJson<String>(json['title']),
      status: serializer.fromJson<int>(json['status']),
      thumbnailUrl: serializer.fromJson<String?>(json['thumbnailUrl']),
      favorite: serializer.fromJson<bool>(json['favorite']),
      lastUpdate: serializer.fromJson<int?>(json['lastUpdate']),
      nextUpdate: serializer.fromJson<int?>(json['nextUpdate']),
      initialized: serializer.fromJson<bool>(json['initialized']),
      viewer: serializer.fromJson<int>(json['viewer']),
      chapterFlags: serializer.fromJson<int>(json['chapterFlags']),
      coverLastModified: serializer.fromJson<int>(json['coverLastModified']),
      dateAdded: serializer.fromJson<int>(json['dateAdded']),
      updateStrategy: serializer.fromJson<int>(json['updateStrategy']),
      calculateInterval: serializer.fromJson<int>(json['calculateInterval']),
      lastModifiedAt: serializer.fromJson<int>(json['lastModifiedAt']),
      favoriteModifiedAt: serializer.fromJson<int?>(json['favoriteModifiedAt']),
      version: serializer.fromJson<int>(json['version']),
      isSyncing: serializer.fromJson<int>(json['isSyncing']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'source': serializer.toJson<int>(source),
      'url': serializer.toJson<String>(url),
      'artist': serializer.toJson<String?>(artist),
      'author': serializer.toJson<String?>(author),
      'description': serializer.toJson<String?>(description),
      'genre': serializer.toJson<List<String>?>(genre),
      'title': serializer.toJson<String>(title),
      'status': serializer.toJson<int>(status),
      'thumbnailUrl': serializer.toJson<String?>(thumbnailUrl),
      'favorite': serializer.toJson<bool>(favorite),
      'lastUpdate': serializer.toJson<int?>(lastUpdate),
      'nextUpdate': serializer.toJson<int?>(nextUpdate),
      'initialized': serializer.toJson<bool>(initialized),
      'viewer': serializer.toJson<int>(viewer),
      'chapterFlags': serializer.toJson<int>(chapterFlags),
      'coverLastModified': serializer.toJson<int>(coverLastModified),
      'dateAdded': serializer.toJson<int>(dateAdded),
      'updateStrategy': serializer.toJson<int>(updateStrategy),
      'calculateInterval': serializer.toJson<int>(calculateInterval),
      'lastModifiedAt': serializer.toJson<int>(lastModifiedAt),
      'favoriteModifiedAt': serializer.toJson<int?>(favoriteModifiedAt),
      'version': serializer.toJson<int>(version),
      'isSyncing': serializer.toJson<int>(isSyncing),
    };
  }

  NovelData copyWith(
          {int? id,
          int? source,
          String? url,
          Value<String?> artist = const Value.absent(),
          Value<String?> author = const Value.absent(),
          Value<String?> description = const Value.absent(),
          Value<List<String>?> genre = const Value.absent(),
          String? title,
          int? status,
          Value<String?> thumbnailUrl = const Value.absent(),
          bool? favorite,
          Value<int?> lastUpdate = const Value.absent(),
          Value<int?> nextUpdate = const Value.absent(),
          bool? initialized,
          int? viewer,
          int? chapterFlags,
          int? coverLastModified,
          int? dateAdded,
          int? updateStrategy,
          int? calculateInterval,
          int? lastModifiedAt,
          Value<int?> favoriteModifiedAt = const Value.absent(),
          int? version,
          int? isSyncing}) =>
      NovelData(
        id: id ?? this.id,
        source: source ?? this.source,
        url: url ?? this.url,
        artist: artist.present ? artist.value : this.artist,
        author: author.present ? author.value : this.author,
        description: description.present ? description.value : this.description,
        genre: genre.present ? genre.value : this.genre,
        title: title ?? this.title,
        status: status ?? this.status,
        thumbnailUrl:
            thumbnailUrl.present ? thumbnailUrl.value : this.thumbnailUrl,
        favorite: favorite ?? this.favorite,
        lastUpdate: lastUpdate.present ? lastUpdate.value : this.lastUpdate,
        nextUpdate: nextUpdate.present ? nextUpdate.value : this.nextUpdate,
        initialized: initialized ?? this.initialized,
        viewer: viewer ?? this.viewer,
        chapterFlags: chapterFlags ?? this.chapterFlags,
        coverLastModified: coverLastModified ?? this.coverLastModified,
        dateAdded: dateAdded ?? this.dateAdded,
        updateStrategy: updateStrategy ?? this.updateStrategy,
        calculateInterval: calculateInterval ?? this.calculateInterval,
        lastModifiedAt: lastModifiedAt ?? this.lastModifiedAt,
        favoriteModifiedAt: favoriteModifiedAt.present
            ? favoriteModifiedAt.value
            : this.favoriteModifiedAt,
        version: version ?? this.version,
        isSyncing: isSyncing ?? this.isSyncing,
      );
  NovelData copyWithCompanion(NovelCompanion data) {
    return NovelData(
      id: data.id.present ? data.id.value : this.id,
      source: data.source.present ? data.source.value : this.source,
      url: data.url.present ? data.url.value : this.url,
      artist: data.artist.present ? data.artist.value : this.artist,
      author: data.author.present ? data.author.value : this.author,
      description:
          data.description.present ? data.description.value : this.description,
      genre: data.genre.present ? data.genre.value : this.genre,
      title: data.title.present ? data.title.value : this.title,
      status: data.status.present ? data.status.value : this.status,
      thumbnailUrl: data.thumbnailUrl.present
          ? data.thumbnailUrl.value
          : this.thumbnailUrl,
      favorite: data.favorite.present ? data.favorite.value : this.favorite,
      lastUpdate:
          data.lastUpdate.present ? data.lastUpdate.value : this.lastUpdate,
      nextUpdate:
          data.nextUpdate.present ? data.nextUpdate.value : this.nextUpdate,
      initialized:
          data.initialized.present ? data.initialized.value : this.initialized,
      viewer: data.viewer.present ? data.viewer.value : this.viewer,
      chapterFlags: data.chapterFlags.present
          ? data.chapterFlags.value
          : this.chapterFlags,
      coverLastModified: data.coverLastModified.present
          ? data.coverLastModified.value
          : this.coverLastModified,
      dateAdded: data.dateAdded.present ? data.dateAdded.value : this.dateAdded,
      updateStrategy: data.updateStrategy.present
          ? data.updateStrategy.value
          : this.updateStrategy,
      calculateInterval: data.calculateInterval.present
          ? data.calculateInterval.value
          : this.calculateInterval,
      lastModifiedAt: data.lastModifiedAt.present
          ? data.lastModifiedAt.value
          : this.lastModifiedAt,
      favoriteModifiedAt: data.favoriteModifiedAt.present
          ? data.favoriteModifiedAt.value
          : this.favoriteModifiedAt,
      version: data.version.present ? data.version.value : this.version,
      isSyncing: data.isSyncing.present ? data.isSyncing.value : this.isSyncing,
    );
  }

  @override
  String toString() {
    return (StringBuffer('NovelData(')
          ..write('id: $id, ')
          ..write('source: $source, ')
          ..write('url: $url, ')
          ..write('artist: $artist, ')
          ..write('author: $author, ')
          ..write('description: $description, ')
          ..write('genre: $genre, ')
          ..write('title: $title, ')
          ..write('status: $status, ')
          ..write('thumbnailUrl: $thumbnailUrl, ')
          ..write('favorite: $favorite, ')
          ..write('lastUpdate: $lastUpdate, ')
          ..write('nextUpdate: $nextUpdate, ')
          ..write('initialized: $initialized, ')
          ..write('viewer: $viewer, ')
          ..write('chapterFlags: $chapterFlags, ')
          ..write('coverLastModified: $coverLastModified, ')
          ..write('dateAdded: $dateAdded, ')
          ..write('updateStrategy: $updateStrategy, ')
          ..write('calculateInterval: $calculateInterval, ')
          ..write('lastModifiedAt: $lastModifiedAt, ')
          ..write('favoriteModifiedAt: $favoriteModifiedAt, ')
          ..write('version: $version, ')
          ..write('isSyncing: $isSyncing')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        source,
        url,
        artist,
        author,
        description,
        genre,
        title,
        status,
        thumbnailUrl,
        favorite,
        lastUpdate,
        nextUpdate,
        initialized,
        viewer,
        chapterFlags,
        coverLastModified,
        dateAdded,
        updateStrategy,
        calculateInterval,
        lastModifiedAt,
        favoriteModifiedAt,
        version,
        isSyncing
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is NovelData &&
          other.id == this.id &&
          other.source == this.source &&
          other.url == this.url &&
          other.artist == this.artist &&
          other.author == this.author &&
          other.description == this.description &&
          other.genre == this.genre &&
          other.title == this.title &&
          other.status == this.status &&
          other.thumbnailUrl == this.thumbnailUrl &&
          other.favorite == this.favorite &&
          other.lastUpdate == this.lastUpdate &&
          other.nextUpdate == this.nextUpdate &&
          other.initialized == this.initialized &&
          other.viewer == this.viewer &&
          other.chapterFlags == this.chapterFlags &&
          other.coverLastModified == this.coverLastModified &&
          other.dateAdded == this.dateAdded &&
          other.updateStrategy == this.updateStrategy &&
          other.calculateInterval == this.calculateInterval &&
          other.lastModifiedAt == this.lastModifiedAt &&
          other.favoriteModifiedAt == this.favoriteModifiedAt &&
          other.version == this.version &&
          other.isSyncing == this.isSyncing);
}

class NovelCompanion extends UpdateCompanion<NovelData> {
  final Value<int> id;
  final Value<int> source;
  final Value<String> url;
  final Value<String?> artist;
  final Value<String?> author;
  final Value<String?> description;
  final Value<List<String>?> genre;
  final Value<String> title;
  final Value<int> status;
  final Value<String?> thumbnailUrl;
  final Value<bool> favorite;
  final Value<int?> lastUpdate;
  final Value<int?> nextUpdate;
  final Value<bool> initialized;
  final Value<int> viewer;
  final Value<int> chapterFlags;
  final Value<int> coverLastModified;
  final Value<int> dateAdded;
  final Value<int> updateStrategy;
  final Value<int> calculateInterval;
  final Value<int> lastModifiedAt;
  final Value<int?> favoriteModifiedAt;
  final Value<int> version;
  final Value<int> isSyncing;
  const NovelCompanion({
    this.id = const Value.absent(),
    this.source = const Value.absent(),
    this.url = const Value.absent(),
    this.artist = const Value.absent(),
    this.author = const Value.absent(),
    this.description = const Value.absent(),
    this.genre = const Value.absent(),
    this.title = const Value.absent(),
    this.status = const Value.absent(),
    this.thumbnailUrl = const Value.absent(),
    this.favorite = const Value.absent(),
    this.lastUpdate = const Value.absent(),
    this.nextUpdate = const Value.absent(),
    this.initialized = const Value.absent(),
    this.viewer = const Value.absent(),
    this.chapterFlags = const Value.absent(),
    this.coverLastModified = const Value.absent(),
    this.dateAdded = const Value.absent(),
    this.updateStrategy = const Value.absent(),
    this.calculateInterval = const Value.absent(),
    this.lastModifiedAt = const Value.absent(),
    this.favoriteModifiedAt = const Value.absent(),
    this.version = const Value.absent(),
    this.isSyncing = const Value.absent(),
  });
  NovelCompanion.insert({
    this.id = const Value.absent(),
    required int source,
    required String url,
    this.artist = const Value.absent(),
    this.author = const Value.absent(),
    this.description = const Value.absent(),
    this.genre = const Value.absent(),
    required String title,
    required int status,
    this.thumbnailUrl = const Value.absent(),
    required bool favorite,
    this.lastUpdate = const Value.absent(),
    this.nextUpdate = const Value.absent(),
    required bool initialized,
    required int viewer,
    required int chapterFlags,
    required int coverLastModified,
    required int dateAdded,
    this.updateStrategy = const Value.absent(),
    this.calculateInterval = const Value.absent(),
    this.lastModifiedAt = const Value.absent(),
    this.favoriteModifiedAt = const Value.absent(),
    this.version = const Value.absent(),
    this.isSyncing = const Value.absent(),
  })  : source = Value(source),
        url = Value(url),
        title = Value(title),
        status = Value(status),
        favorite = Value(favorite),
        initialized = Value(initialized),
        viewer = Value(viewer),
        chapterFlags = Value(chapterFlags),
        coverLastModified = Value(coverLastModified),
        dateAdded = Value(dateAdded);
  static Insertable<NovelData> custom({
    Expression<int>? id,
    Expression<int>? source,
    Expression<String>? url,
    Expression<String>? artist,
    Expression<String>? author,
    Expression<String>? description,
    Expression<String>? genre,
    Expression<String>? title,
    Expression<int>? status,
    Expression<String>? thumbnailUrl,
    Expression<bool>? favorite,
    Expression<int>? lastUpdate,
    Expression<int>? nextUpdate,
    Expression<bool>? initialized,
    Expression<int>? viewer,
    Expression<int>? chapterFlags,
    Expression<int>? coverLastModified,
    Expression<int>? dateAdded,
    Expression<int>? updateStrategy,
    Expression<int>? calculateInterval,
    Expression<int>? lastModifiedAt,
    Expression<int>? favoriteModifiedAt,
    Expression<int>? version,
    Expression<int>? isSyncing,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (source != null) 'source': source,
      if (url != null) 'url': url,
      if (artist != null) 'artist': artist,
      if (author != null) 'author': author,
      if (description != null) 'description': description,
      if (genre != null) 'genre': genre,
      if (title != null) 'title': title,
      if (status != null) 'status': status,
      if (thumbnailUrl != null) 'thumbnail_url': thumbnailUrl,
      if (favorite != null) 'favorite': favorite,
      if (lastUpdate != null) 'last_update': lastUpdate,
      if (nextUpdate != null) 'next_update': nextUpdate,
      if (initialized != null) 'initialized': initialized,
      if (viewer != null) 'viewer': viewer,
      if (chapterFlags != null) 'chapter_flags': chapterFlags,
      if (coverLastModified != null) 'cover_last_modified': coverLastModified,
      if (dateAdded != null) 'date_added': dateAdded,
      if (updateStrategy != null) 'update_strategy': updateStrategy,
      if (calculateInterval != null) 'calculate_interval': calculateInterval,
      if (lastModifiedAt != null) 'last_modified_at': lastModifiedAt,
      if (favoriteModifiedAt != null)
        'favorite_modified_at': favoriteModifiedAt,
      if (version != null) 'version': version,
      if (isSyncing != null) 'is_syncing': isSyncing,
    });
  }

  NovelCompanion copyWith(
      {Value<int>? id,
      Value<int>? source,
      Value<String>? url,
      Value<String?>? artist,
      Value<String?>? author,
      Value<String?>? description,
      Value<List<String>?>? genre,
      Value<String>? title,
      Value<int>? status,
      Value<String?>? thumbnailUrl,
      Value<bool>? favorite,
      Value<int?>? lastUpdate,
      Value<int?>? nextUpdate,
      Value<bool>? initialized,
      Value<int>? viewer,
      Value<int>? chapterFlags,
      Value<int>? coverLastModified,
      Value<int>? dateAdded,
      Value<int>? updateStrategy,
      Value<int>? calculateInterval,
      Value<int>? lastModifiedAt,
      Value<int?>? favoriteModifiedAt,
      Value<int>? version,
      Value<int>? isSyncing}) {
    return NovelCompanion(
      id: id ?? this.id,
      source: source ?? this.source,
      url: url ?? this.url,
      artist: artist ?? this.artist,
      author: author ?? this.author,
      description: description ?? this.description,
      genre: genre ?? this.genre,
      title: title ?? this.title,
      status: status ?? this.status,
      thumbnailUrl: thumbnailUrl ?? this.thumbnailUrl,
      favorite: favorite ?? this.favorite,
      lastUpdate: lastUpdate ?? this.lastUpdate,
      nextUpdate: nextUpdate ?? this.nextUpdate,
      initialized: initialized ?? this.initialized,
      viewer: viewer ?? this.viewer,
      chapterFlags: chapterFlags ?? this.chapterFlags,
      coverLastModified: coverLastModified ?? this.coverLastModified,
      dateAdded: dateAdded ?? this.dateAdded,
      updateStrategy: updateStrategy ?? this.updateStrategy,
      calculateInterval: calculateInterval ?? this.calculateInterval,
      lastModifiedAt: lastModifiedAt ?? this.lastModifiedAt,
      favoriteModifiedAt: favoriteModifiedAt ?? this.favoriteModifiedAt,
      version: version ?? this.version,
      isSyncing: isSyncing ?? this.isSyncing,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (source.present) {
      map['source'] = Variable<int>(source.value);
    }
    if (url.present) {
      map['url'] = Variable<String>(url.value);
    }
    if (artist.present) {
      map['artist'] = Variable<String>(artist.value);
    }
    if (author.present) {
      map['author'] = Variable<String>(author.value);
    }
    if (description.present) {
      map['description'] = Variable<String>(description.value);
    }
    if (genre.present) {
      map['genre'] =
          Variable<String>($NovelTable.$convertergenren.toSql(genre.value));
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (status.present) {
      map['status'] = Variable<int>(status.value);
    }
    if (thumbnailUrl.present) {
      map['thumbnail_url'] = Variable<String>(thumbnailUrl.value);
    }
    if (favorite.present) {
      map['favorite'] = Variable<bool>(favorite.value);
    }
    if (lastUpdate.present) {
      map['last_update'] = Variable<int>(lastUpdate.value);
    }
    if (nextUpdate.present) {
      map['next_update'] = Variable<int>(nextUpdate.value);
    }
    if (initialized.present) {
      map['initialized'] = Variable<bool>(initialized.value);
    }
    if (viewer.present) {
      map['viewer'] = Variable<int>(viewer.value);
    }
    if (chapterFlags.present) {
      map['chapter_flags'] = Variable<int>(chapterFlags.value);
    }
    if (coverLastModified.present) {
      map['cover_last_modified'] = Variable<int>(coverLastModified.value);
    }
    if (dateAdded.present) {
      map['date_added'] = Variable<int>(dateAdded.value);
    }
    if (updateStrategy.present) {
      map['update_strategy'] = Variable<int>(updateStrategy.value);
    }
    if (calculateInterval.present) {
      map['calculate_interval'] = Variable<int>(calculateInterval.value);
    }
    if (lastModifiedAt.present) {
      map['last_modified_at'] = Variable<int>(lastModifiedAt.value);
    }
    if (favoriteModifiedAt.present) {
      map['favorite_modified_at'] = Variable<int>(favoriteModifiedAt.value);
    }
    if (version.present) {
      map['version'] = Variable<int>(version.value);
    }
    if (isSyncing.present) {
      map['is_syncing'] = Variable<int>(isSyncing.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('NovelCompanion(')
          ..write('id: $id, ')
          ..write('source: $source, ')
          ..write('url: $url, ')
          ..write('artist: $artist, ')
          ..write('author: $author, ')
          ..write('description: $description, ')
          ..write('genre: $genre, ')
          ..write('title: $title, ')
          ..write('status: $status, ')
          ..write('thumbnailUrl: $thumbnailUrl, ')
          ..write('favorite: $favorite, ')
          ..write('lastUpdate: $lastUpdate, ')
          ..write('nextUpdate: $nextUpdate, ')
          ..write('initialized: $initialized, ')
          ..write('viewer: $viewer, ')
          ..write('chapterFlags: $chapterFlags, ')
          ..write('coverLastModified: $coverLastModified, ')
          ..write('dateAdded: $dateAdded, ')
          ..write('updateStrategy: $updateStrategy, ')
          ..write('calculateInterval: $calculateInterval, ')
          ..write('lastModifiedAt: $lastModifiedAt, ')
          ..write('favoriteModifiedAt: $favoriteModifiedAt, ')
          ..write('version: $version, ')
          ..write('isSyncing: $isSyncing')
          ..write(')'))
        .toString();
  }
}

abstract class _$Database extends GeneratedDatabase {
  _$Database(QueryExecutor e) : super(e);
  $DatabaseManager get managers => $DatabaseManager(this);
  late final $NovelTable novel = $NovelTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [novel];
}

typedef $$NovelTableCreateCompanionBuilder = NovelCompanion Function({
  Value<int> id,
  required int source,
  required String url,
  Value<String?> artist,
  Value<String?> author,
  Value<String?> description,
  Value<List<String>?> genre,
  required String title,
  required int status,
  Value<String?> thumbnailUrl,
  required bool favorite,
  Value<int?> lastUpdate,
  Value<int?> nextUpdate,
  required bool initialized,
  required int viewer,
  required int chapterFlags,
  required int coverLastModified,
  required int dateAdded,
  Value<int> updateStrategy,
  Value<int> calculateInterval,
  Value<int> lastModifiedAt,
  Value<int?> favoriteModifiedAt,
  Value<int> version,
  Value<int> isSyncing,
});
typedef $$NovelTableUpdateCompanionBuilder = NovelCompanion Function({
  Value<int> id,
  Value<int> source,
  Value<String> url,
  Value<String?> artist,
  Value<String?> author,
  Value<String?> description,
  Value<List<String>?> genre,
  Value<String> title,
  Value<int> status,
  Value<String?> thumbnailUrl,
  Value<bool> favorite,
  Value<int?> lastUpdate,
  Value<int?> nextUpdate,
  Value<bool> initialized,
  Value<int> viewer,
  Value<int> chapterFlags,
  Value<int> coverLastModified,
  Value<int> dateAdded,
  Value<int> updateStrategy,
  Value<int> calculateInterval,
  Value<int> lastModifiedAt,
  Value<int?> favoriteModifiedAt,
  Value<int> version,
  Value<int> isSyncing,
});

class $$NovelTableFilterComposer extends Composer<_$Database, $NovelTable> {
  $$NovelTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get artist => $composableBuilder(
      column: $table.artist, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get author => $composableBuilder(
      column: $table.author, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => ColumnFilters(column));

  ColumnWithTypeConverterFilters<List<String>?, List<String>, String>
      get genre => $composableBuilder(
          column: $table.genre,
          builder: (column) => ColumnWithTypeConverterFilters(column));

  ColumnFilters<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get thumbnailUrl => $composableBuilder(
      column: $table.thumbnailUrl, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get favorite => $composableBuilder(
      column: $table.favorite, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get lastUpdate => $composableBuilder(
      column: $table.lastUpdate, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get nextUpdate => $composableBuilder(
      column: $table.nextUpdate, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get initialized => $composableBuilder(
      column: $table.initialized, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get viewer => $composableBuilder(
      column: $table.viewer, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get chapterFlags => $composableBuilder(
      column: $table.chapterFlags, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get coverLastModified => $composableBuilder(
      column: $table.coverLastModified,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get dateAdded => $composableBuilder(
      column: $table.dateAdded, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get updateStrategy => $composableBuilder(
      column: $table.updateStrategy,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get calculateInterval => $composableBuilder(
      column: $table.calculateInterval,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get lastModifiedAt => $composableBuilder(
      column: $table.lastModifiedAt,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get favoriteModifiedAt => $composableBuilder(
      column: $table.favoriteModifiedAt,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get version => $composableBuilder(
      column: $table.version, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get isSyncing => $composableBuilder(
      column: $table.isSyncing, builder: (column) => ColumnFilters(column));
}

class $$NovelTableOrderingComposer extends Composer<_$Database, $NovelTable> {
  $$NovelTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get url => $composableBuilder(
      column: $table.url, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get artist => $composableBuilder(
      column: $table.artist, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get author => $composableBuilder(
      column: $table.author, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get genre => $composableBuilder(
      column: $table.genre, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get thumbnailUrl => $composableBuilder(
      column: $table.thumbnailUrl,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get favorite => $composableBuilder(
      column: $table.favorite, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get lastUpdate => $composableBuilder(
      column: $table.lastUpdate, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get nextUpdate => $composableBuilder(
      column: $table.nextUpdate, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get initialized => $composableBuilder(
      column: $table.initialized, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get viewer => $composableBuilder(
      column: $table.viewer, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get chapterFlags => $composableBuilder(
      column: $table.chapterFlags,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get coverLastModified => $composableBuilder(
      column: $table.coverLastModified,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get dateAdded => $composableBuilder(
      column: $table.dateAdded, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get updateStrategy => $composableBuilder(
      column: $table.updateStrategy,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get calculateInterval => $composableBuilder(
      column: $table.calculateInterval,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get lastModifiedAt => $composableBuilder(
      column: $table.lastModifiedAt,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get favoriteModifiedAt => $composableBuilder(
      column: $table.favoriteModifiedAt,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get version => $composableBuilder(
      column: $table.version, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get isSyncing => $composableBuilder(
      column: $table.isSyncing, builder: (column) => ColumnOrderings(column));
}

class $$NovelTableAnnotationComposer extends Composer<_$Database, $NovelTable> {
  $$NovelTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<int> get source =>
      $composableBuilder(column: $table.source, builder: (column) => column);

  GeneratedColumn<String> get url =>
      $composableBuilder(column: $table.url, builder: (column) => column);

  GeneratedColumn<String> get artist =>
      $composableBuilder(column: $table.artist, builder: (column) => column);

  GeneratedColumn<String> get author =>
      $composableBuilder(column: $table.author, builder: (column) => column);

  GeneratedColumn<String> get description => $composableBuilder(
      column: $table.description, builder: (column) => column);

  GeneratedColumnWithTypeConverter<List<String>?, String> get genre =>
      $composableBuilder(column: $table.genre, builder: (column) => column);

  GeneratedColumn<String> get title =>
      $composableBuilder(column: $table.title, builder: (column) => column);

  GeneratedColumn<int> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<String> get thumbnailUrl => $composableBuilder(
      column: $table.thumbnailUrl, builder: (column) => column);

  GeneratedColumn<bool> get favorite =>
      $composableBuilder(column: $table.favorite, builder: (column) => column);

  GeneratedColumn<int> get lastUpdate => $composableBuilder(
      column: $table.lastUpdate, builder: (column) => column);

  GeneratedColumn<int> get nextUpdate => $composableBuilder(
      column: $table.nextUpdate, builder: (column) => column);

  GeneratedColumn<bool> get initialized => $composableBuilder(
      column: $table.initialized, builder: (column) => column);

  GeneratedColumn<int> get viewer =>
      $composableBuilder(column: $table.viewer, builder: (column) => column);

  GeneratedColumn<int> get chapterFlags => $composableBuilder(
      column: $table.chapterFlags, builder: (column) => column);

  GeneratedColumn<int> get coverLastModified => $composableBuilder(
      column: $table.coverLastModified, builder: (column) => column);

  GeneratedColumn<int> get dateAdded =>
      $composableBuilder(column: $table.dateAdded, builder: (column) => column);

  GeneratedColumn<int> get updateStrategy => $composableBuilder(
      column: $table.updateStrategy, builder: (column) => column);

  GeneratedColumn<int> get calculateInterval => $composableBuilder(
      column: $table.calculateInterval, builder: (column) => column);

  GeneratedColumn<int> get lastModifiedAt => $composableBuilder(
      column: $table.lastModifiedAt, builder: (column) => column);

  GeneratedColumn<int> get favoriteModifiedAt => $composableBuilder(
      column: $table.favoriteModifiedAt, builder: (column) => column);

  GeneratedColumn<int> get version =>
      $composableBuilder(column: $table.version, builder: (column) => column);

  GeneratedColumn<int> get isSyncing =>
      $composableBuilder(column: $table.isSyncing, builder: (column) => column);
}

class $$NovelTableTableManager extends RootTableManager<
    _$Database,
    $NovelTable,
    NovelData,
    $$NovelTableFilterComposer,
    $$NovelTableOrderingComposer,
    $$NovelTableAnnotationComposer,
    $$NovelTableCreateCompanionBuilder,
    $$NovelTableUpdateCompanionBuilder,
    (NovelData, BaseReferences<_$Database, $NovelTable, NovelData>),
    NovelData,
    PrefetchHooks Function()> {
  $$NovelTableTableManager(_$Database db, $NovelTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$NovelTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$NovelTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$NovelTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<int> source = const Value.absent(),
            Value<String> url = const Value.absent(),
            Value<String?> artist = const Value.absent(),
            Value<String?> author = const Value.absent(),
            Value<String?> description = const Value.absent(),
            Value<List<String>?> genre = const Value.absent(),
            Value<String> title = const Value.absent(),
            Value<int> status = const Value.absent(),
            Value<String?> thumbnailUrl = const Value.absent(),
            Value<bool> favorite = const Value.absent(),
            Value<int?> lastUpdate = const Value.absent(),
            Value<int?> nextUpdate = const Value.absent(),
            Value<bool> initialized = const Value.absent(),
            Value<int> viewer = const Value.absent(),
            Value<int> chapterFlags = const Value.absent(),
            Value<int> coverLastModified = const Value.absent(),
            Value<int> dateAdded = const Value.absent(),
            Value<int> updateStrategy = const Value.absent(),
            Value<int> calculateInterval = const Value.absent(),
            Value<int> lastModifiedAt = const Value.absent(),
            Value<int?> favoriteModifiedAt = const Value.absent(),
            Value<int> version = const Value.absent(),
            Value<int> isSyncing = const Value.absent(),
          }) =>
              NovelCompanion(
            id: id,
            source: source,
            url: url,
            artist: artist,
            author: author,
            description: description,
            genre: genre,
            title: title,
            status: status,
            thumbnailUrl: thumbnailUrl,
            favorite: favorite,
            lastUpdate: lastUpdate,
            nextUpdate: nextUpdate,
            initialized: initialized,
            viewer: viewer,
            chapterFlags: chapterFlags,
            coverLastModified: coverLastModified,
            dateAdded: dateAdded,
            updateStrategy: updateStrategy,
            calculateInterval: calculateInterval,
            lastModifiedAt: lastModifiedAt,
            favoriteModifiedAt: favoriteModifiedAt,
            version: version,
            isSyncing: isSyncing,
          ),
          createCompanionCallback: ({
            Value<int> id = const Value.absent(),
            required int source,
            required String url,
            Value<String?> artist = const Value.absent(),
            Value<String?> author = const Value.absent(),
            Value<String?> description = const Value.absent(),
            Value<List<String>?> genre = const Value.absent(),
            required String title,
            required int status,
            Value<String?> thumbnailUrl = const Value.absent(),
            required bool favorite,
            Value<int?> lastUpdate = const Value.absent(),
            Value<int?> nextUpdate = const Value.absent(),
            required bool initialized,
            required int viewer,
            required int chapterFlags,
            required int coverLastModified,
            required int dateAdded,
            Value<int> updateStrategy = const Value.absent(),
            Value<int> calculateInterval = const Value.absent(),
            Value<int> lastModifiedAt = const Value.absent(),
            Value<int?> favoriteModifiedAt = const Value.absent(),
            Value<int> version = const Value.absent(),
            Value<int> isSyncing = const Value.absent(),
          }) =>
              NovelCompanion.insert(
            id: id,
            source: source,
            url: url,
            artist: artist,
            author: author,
            description: description,
            genre: genre,
            title: title,
            status: status,
            thumbnailUrl: thumbnailUrl,
            favorite: favorite,
            lastUpdate: lastUpdate,
            nextUpdate: nextUpdate,
            initialized: initialized,
            viewer: viewer,
            chapterFlags: chapterFlags,
            coverLastModified: coverLastModified,
            dateAdded: dateAdded,
            updateStrategy: updateStrategy,
            calculateInterval: calculateInterval,
            lastModifiedAt: lastModifiedAt,
            favoriteModifiedAt: favoriteModifiedAt,
            version: version,
            isSyncing: isSyncing,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$NovelTableProcessedTableManager = ProcessedTableManager<
    _$Database,
    $NovelTable,
    NovelData,
    $$NovelTableFilterComposer,
    $$NovelTableOrderingComposer,
    $$NovelTableAnnotationComposer,
    $$NovelTableCreateCompanionBuilder,
    $$NovelTableUpdateCompanionBuilder,
    (NovelData, BaseReferences<_$Database, $NovelTable, NovelData>),
    NovelData,
    PrefetchHooks Function()>;

class $DatabaseManager {
  final _$Database _db;
  $DatabaseManager(this._db);
  $$NovelTableTableManager get novel =>
      $$NovelTableTableManager(_db, _db.novel);
}
