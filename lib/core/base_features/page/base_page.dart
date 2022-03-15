import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:world_info/core/presentation/values/values.dart';

abstract class BasePage extends HookWidget {
  const BasePage({Key? key}) : super(key: key);

  final bool withSafeArea = true;

  Widget buildContent(BuildContext context) => Container();

  @override
  Widget build(BuildContext context) => Scaffold(
    resizeToAvoidBottomInset: false,
    backgroundColor: AppColors.background,
    body: SafeArea(
      bottom: withSafeArea,
      left: withSafeArea,
      right: withSafeArea,
      top: withSafeArea,
      child: Padding(
        padding: const EdgeInsets.only(bottom: AppDimensions.d20),
        child: buildContent(context),
      ),
    ),
  );
}
