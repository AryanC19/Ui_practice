import 'package:flutter/material.dart';

import '../models/posts_model.dart';

class ViewPostScreen extends StatefulWidget {
  final Post post;

  const ViewPostScreen({super.key, required this.post});

  @override
  State<ViewPostScreen> createState() => _ViewPostScreenState();
}

class _ViewPostScreenState extends State<ViewPostScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
