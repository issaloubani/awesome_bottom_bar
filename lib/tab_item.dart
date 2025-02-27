import 'package:flutter/material.dart';

class TabItem<T> {
  final T icon;
  final String? title, activeTitle;
  final Widget? count;
  final String? key;

  const TabItem({
    required this.icon,
    this.title,
    this.activeTitle,
    this.count,
    this.key,
  }) : assert(icon is IconData || icon is Widget, 'TabItem only support IconData and Widget');
}
