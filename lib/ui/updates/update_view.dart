import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:yominexus/core/interfaces.dart';

class UpdateView extends ConsumerWidget implements LibraryViewLocation {
  const UpdateView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold();
  }

  @override
  Icon get icon => Icon(Icons.autorenew);

  @override
  Icon get iconOutlined => Icon(Icons.autorenew_outlined);

  @override
  String get label => 'Updates';
}
