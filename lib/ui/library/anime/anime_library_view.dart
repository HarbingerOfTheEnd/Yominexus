import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/interfaces.dart';

class AnimeLibraryView extends ConsumerWidget implements LibraryViewLocation {
  const AnimeLibraryView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold();
  }

  @override
  Icon get icon => Icon(Icons.video_collection);

  @override
  Icon get iconOutlined => Icon(Icons.video_collection_outlined);

  @override
  String get label => 'Anime';
}
