import 'package:flutter/material.dart';


class StyledText extends StatelessWidget {
  const StyledText({super.key}) ;
  @override
  Widget build(context) {
    return const Text( 'SURVISION',
            style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 28
              ),
            );
  }
}