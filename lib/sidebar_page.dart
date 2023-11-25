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
            ),
            const Positioned(
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
            // ignore: duplicate_ignore
            Positioned(
              left: 21,
              top: 79,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 320,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 31,
                      top: 0,
                      child: Container(
                        width: 21,
                        height: 21,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 41,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF616060),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      top: 9,
                      child: SizedBox(
                        width: 78,
                        child: Text(
                          'Home',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6000000238418579),
                            fontSize: 16,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 19,
              top: 129,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 320,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 41,
                        decoration: ShapeDecoration(
                            color: const Color(0xFF616060),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 7,
                      child: Container(
                        width: 26,
                        height: 26,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: const Stack(children: []),
                      ),
                    ),
                    Positioned(
                      left: 54,
                      top: 10,
                      child: SizedBox(
                        width: 78,
                        child: Text(
                          'Category',
                          style: TextStyle(
                              color:
                                  Colors.white.withOpacity(0.6000000238418579),
                              fontSize: 16,
                              fontFamily: 'Quicksand',
                              fontWeight: FontWeight.w700,
                              height: 0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),

            Positioned(
              left: 20,
              top: 179,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 320,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 41,
                        decoration: ShapeDecoration(
                            color: const Color(0xFF616060),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    ),
                    Positioned(
                      left: 54,
                      top: 10,
                      child: SizedBox(
                        width: 108,
                        child: Text(
                          'About Us',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6000000238418579),
                            fontSize: 16,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 9,
                      top: 7,
                      // ignore: sized_box_for_whitespace
                      child: Container(
                        width: 26,
                        height: 26,
                        child: const Stack(
                          children: [],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 229,
              child: Container(
                width: 320,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 41,
                        decoration: ShapeDecoration(
                            color: const Color(0xFF616060),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      top: 10,
                      child: SizedBox(
                        width: 108,
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6000000238418579),
                            fontSize: 16,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 9,
                      top: 7,
                      // ignore: sized_box_for_whitespace
                      child: Container(
                        width: 26,
                        height: 26,
                        child: const Stack(
                          children: [],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 279,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 320,
                height: 41,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 320,
                        height: 41,
                        decoration: ShapeDecoration(
                            color: const Color(0xFF616060),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            )),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      top: 10,
                      child: SizedBox(
                        width: 108,
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.6000000238418579),
                            fontSize: 16,
                            fontFamily: 'Quicksand',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 9,
                      top: 7,
                      child: Container(
                        width: 26,
                        height: 26,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 2.17,
                              top: 2.17,
                              // ignore: sized_box_for_whitespace
                              child: Container(
                                width: 21.67,
                                height: 21.67,
                                child: const Stack(
                                  children: [],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 160,
              top: 603,
              // ignore: sized_box_for_whitespace
              child: Container(
                width: 88,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 15,
                        height: 15,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // ignore: sized_box_for_whitespace
                            Container(
                              width: 12.50,
                              height: 12.50,
                              child: const Stack(children: []),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ]),
        ));
  }
}
