import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/interfaces.dart';

class MangaLibraryView extends ConsumerWidget implements LibraryViewLocation {
  const MangaLibraryView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container();
  }

  @override
  Icon get icon => Icon(Icons.collections_bookmark);

  @override
  Icon get iconOutlined => Icon(Icons.collections_bookmark_outlined);

  @override
  String get label => 'Manga';
}
