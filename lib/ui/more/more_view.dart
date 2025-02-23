import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/interfaces.dart';

class MoreView extends ConsumerWidget implements LibraryViewLocation {
  const MoreView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold();
  }

  @override
  Icon get icon => Icon(Icons.more_horiz);

  @override
  Icon get iconOutlined => Icon(Icons.more_horiz_outlined);

  @override
  String get label => 'More';
}
