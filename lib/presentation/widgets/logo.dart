import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../common/extensions/size_extensions.dart';
import '../blocs/theme/theme_cubit.dart';
import '../themes/theme_color.dart';

class Logo extends StatelessWidget {
  final double height;

  const Logo({
    Key? key,
    required this.height,
  })   : assert(height > 0, 'height should be greater than 0'),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/pngs/logo.png',
      key: const ValueKey('logo_image_key'),
      height: height.h,
    );
  }
}
