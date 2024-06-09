import 'dart:math';

import 'package:flutter/material.dart';

class ChessScreen extends StatelessWidget {
  const ChessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    int dimension = 50;
    double deviceRatioWidth = MediaQuery.of(context).size.width;
    double deviceRatioHeight = MediaQuery.of(context).size.height;
    var boxSizeWrtWidth = (deviceRatioWidth / dimension) - (20 / dimension);
    var boxSizeWrtHeight = (deviceRatioHeight / dimension) - (20 / dimension);
    double boxSize = min<double>(boxSizeWrtHeight, boxSizeWrtWidth);
    return Scaffold(
      body: InteractiveViewer(
        child: Container(
          margin: const EdgeInsets.all(0),
          alignment: Alignment.center,
          padding: const EdgeInsets.all(0),
          decoration: BoxDecoration(
            // color: Colors.amber,
            border: Border.all(
              color: Colors.black,
              width: 1,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(
              dimension,
              (index) {
                if (index % 2 == 0) {
                  return Row(
                    mainAxisSize: MainAxisSize.min,
                    children: List.generate(
                      dimension,
                      (index) {
                        if (index % 2 == 0) {
                          return Container(
                            margin: EdgeInsets.zero,
                            width: boxSize,
                            height: boxSize,
                            color: Colors.black,
                          );
                        } else {
                          return Container(
                            margin: EdgeInsets.zero,
                            width: boxSize,
                            height: boxSize,
                            color: Colors.white,
                          );
                        }
                      },
                    ),
                  );
                } else {
                  return Row(
                    mainAxisSize: MainAxisSize.min,
                    children: List.generate(
                      dimension,
                      (index) {
                        if (index % 2 != 0) {
                          return Container(
                            margin: EdgeInsets.zero,
                            width:
                                boxSize,
                            height: boxSize,
                            color: Colors.black,
                          );
                        } else {
                          return Container(
                            margin: EdgeInsets.zero,
                            width:
                                boxSize,
                            height: boxSize,
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
    );
  }
}
