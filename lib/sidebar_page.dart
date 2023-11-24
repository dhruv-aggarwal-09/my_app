import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.yellow[800]!,
                Colors.yellow[600]!,
              ],
              stops: const [0.0, 1.0],
              begin: FractionalOffset.topCenter,
              end: FractionalOffset.bottomCenter,
            ),
          ),
          child: Stack(children: [
            Positioned(
              left: 21,
              top: 21,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 30,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration:
                            const BoxDecoration(color: Color(0xFF020202)),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 8,
                      child: Container(
                        width: 16,
                        height: 15,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 1,
                              top: 15,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-0.79),
                                child: Container(
                                  width: 21.21,
                                  decoration: const ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 2,
                                              strokeAlign:
                                                  BorderSide.strokeAlignCenter,
                                              color: Colors.white))),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(0.79),
                                child: Container(
                                  width: 21.21,
                                  decoration: const ShapeDecoration(
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                          width: 2,
                                          strokeAlign:
                                              BorderSide.strokeAlignCenter,
                                          color: Colors.white),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 111,
              top: 544,
              child: Container(
                width: 137,
                height: 50,
                decoration: ShapeDecoration(
                  image: const DecorationImage(
                      image: NetworkImage(
                          "https://s3-alpha-sig.figma.com/img/ede3/1e0f/a3509ddfd4bce8b073f00e09033fd006?Expires=1701648000&Signature=oslQkd9x39qfxP6Z4yyXaluelwkVlBMxRmdc4dL1D23hVjjWzIsQ-Tyd4GiyctXCBeycwATBEf9Qt6zpectpaU8AWCZ0bxbmM0g9He4rkE2mJYasX5fm8tipTz~sCukmzQxTJpTKIAu~b9OIUW952DFX145FVVBZ-lh4dvPS~wptq~V2~XIsCChZ0NAS6~3eplAKHFHNSM~auqde3XEbzhtuKSTHwMUnJbyA~mnl0j1ewwWjwOFEfvdOlJW4UX3~T2qJpmUayLDJC-bTCzO9bgiCJK0DMLkPlOl4vCgJ~kd3pYgVdBDYXA5deCGAAhyN~ncQd68t36BaXfwBcZ04pw__&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4"),
                      fit: BoxFit.fill),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(1)),
                ),
              ),
              child: const Positioned(
                left: 72,
                top: 15,
                child: SizedBox(
                  width: 93,
                  height: 43,
                  child: Text(
                    'LOFO',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 32,
                        fontFamily: 'Quicksand',
                        fontWeight: FontWeight.w700,
                        height: 0),
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}
