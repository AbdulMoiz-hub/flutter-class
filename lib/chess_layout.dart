import 'package:flutter/material.dart';

class ChessScreen extends StatelessWidget {
  const ChessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int dimension = 4;
    return Scaffold(
      body: Center(
        child: UnconstrainedBox(
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black,
                width: 10,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                dimension,
                (index) {
                  if (index % 2 == 0) {
                    return Row(
                      children: List.generate(
                        dimension,
                        (index) {
                          if (index % 2 == 0) {
                            return Container(
                              width: 80,
                              height: 80,
                              color: Colors.black,
                            );
                          } else {
                            return Container(
                              width: 80,
                              height: 80,
                              color: Colors.white,
                            );
                          }
                        },
                      ),
                    );
                  } else {
                    return Row(
                      children: List.generate(
                        dimension,
                        (index) {
                          if (index % 2 != 0) {
                            return Container(
                              width: 80,
                              height: 80,
                              color: Colors.black,
                            );
                          } else {
                            return Container(
                              width: 80,
                              height: 80,
                              color: Colors.white,
                            );
                          }
                        },
                      ),
                    );
                  }
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
