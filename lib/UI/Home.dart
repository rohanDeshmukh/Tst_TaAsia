import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.5, 0.0),
            child: Container(
              width: 379.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          // Adobe XD layer: 'Menu' (group)
          SizedBox(
            width: 86.0,
            height: 812.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 812.0),
                  size: Size(86.0, 812.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Path 3' (shape)
                      SvgPicture.string(
                    _svg_496moa,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(16.0, 729.5, 24.0, 24.0),
                  size: Size(86.0, 812.0),
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'cart' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Rectangle' (shape)
                            Container(
                          decoration: BoxDecoration(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(3.6, 0.5, 16.8, 23.0),
                        size: Size(24.0, 24.0),
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'shopping-bag' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(5.2, 0.0, 6.4, 5.0),
                              size: Size(16.8, 23.0),
                              pinTop: true,
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_smpafo,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(3.9, 7.0, 2.0, 2.0),
                              size: Size(16.8, 23.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff111111)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(10.9, 7.0, 2.0, 2.0),
                              size: Size(16.8, 23.0),
                              fixedWidth: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Oval' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff111111)),
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 5.0, 16.8, 18.0),
                              size: Size(16.8, 23.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_5mhuvd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.2, 20.0, 16.3, 1.0),
                              size: Size(16.8, 23.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'Path' (shape)
                                  SvgPicture.string(
                                _svg_kr8mfj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 148.0, 24.0, 24.0),
                  size: Size(86.0, 812.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Search' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bound' (shape)
                            SvgPicture.string(
                          _svg_9750qa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.0, 15.0, 6.0, 6.0),
                        size: Size(24.0, 24.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path-2' (shape)
                            SvgPicture.string(
                          _svg_x9i07p,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.0, 4.0, 14.0, 14.0),
                        size: Size(24.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Path' (shape)
                            SvgPicture.string(
                          _svg_hucw6b,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(20.0, 76.0, 24.0, 24.0),
                  size: Size(86.0, 812.0),
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'Layout-4-Blocks' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'bound' (shape)
                            SvgPicture.string(
                          _svg_9750qa,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.0, 4.0, 7.0, 7.0),
                        size: Size(24.0, 24.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'Rectangle-7' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(1.5),
                            color: const Color(0xff111111),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(4.0, 4.0, 16.0, 16.0),
                        size: Size(24.0, 24.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'Combined-Shape' (shape)
                            SvgPicture.string(
                          _svg_2ugqxp,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(15.0, 640.0, 36.0, 17.0),
                  size: Size(86.0, 812.0),
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'Home' (text)
                        Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'PlayfairDisplay-Bold',
                        fontSize: 13,
                        color: const Color(0xff365eff),
                        height: 1.8461538461538463,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(9.0, 535.0, 42.0, 18.0),
                  size: Size(86.0, 812.0),
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'Invoice' (text)
                        Text(
                      'Invoice',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        height: 1.8461538461538463,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-4.5, 415.0, 68.0, 18.0),
                  size: Size(86.0, 812.0),
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'Notification' (text)
                        Text(
                      'Notification',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        height: 1.8461538461538463,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(-1.0, 285.0, 62.0, 18.0),
                  size: Size(86.0, 812.0),
                  fixedHeight: true,
                  child: Transform.rotate(
                    angle: -1.5708,
                    child:
                        // Adobe XD layer: 'My Profile' (text)
                        Text(
                      'My  Profile',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 13,
                        color: const Color(0xff000000),
                        height: 1.8461538461538463,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(102.0, 69.0),
            child:
                // Adobe XD layer: 'Content' (group)
                SizedBox(
              width: 392.0,
              height: 597.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 51.0, 259.5, 34.0),
                    size: Size(392.0, 597.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Filter' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 259.5, 34.0),
                          size: Size(259.5, 34.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Nation' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 34.0),
                                size: Size(259.5, 34.0),
                                pinLeft: true,
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'Group' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 66.0, 34.0),
                                      size: Size(66.0, 34.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Group' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 66.0, 34.0),
                                            size: Size(66.0, 34.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Rectangle' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topRight:
                                                      Radius.circular(16.0),
                                                  bottomLeft:
                                                      Radius.circular(16.0),
                                                ),
                                                color: const Color(0xffedf0ff),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                16.0, 10.0, 34.0, 15.0),
                                            size: Size(66.0, 34.0),
                                            fixedWidth: true,
                                            fixedHeight: true,
                                            child:
                                                // Adobe XD layer: 'Asian' (text)
                                                Text(
                                              'Asian',
                                              style: TextStyle(
                                                fontFamily: 'Montserrat-Medium',
                                                fontSize: 12,
                                                color: const Color(0xff365eff),
                                                height: 1.5,
                                              ),
                                              textAlign: TextAlign.center,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(82.0, 10.0, 60.0, 15.0),
                                size: Size(259.5, 34.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'American' (text)
                                    Text(
                                  'American',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 12,
                                    color: const Color(0xff656565),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(158.5, 10.0, 42.0, 15.0),
                                size: Size(259.5, 34.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'French' (text)
                                    Text(
                                  'French',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 12,
                                    color: const Color(0xff656565),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(217.5, 10.0, 42.0, 15.0),
                                size: Size(259.5, 34.0),
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Mexico' (text)
                                    Text(
                                  'Mexico',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat-Medium',
                                    fontSize: 12,
                                    color: const Color(0xff656565),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 109.0, 392.0, 234.0),
                    size: Size(392.0, 597.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Near you' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.0, 184.0, 198.0),
                          size: Size(392.0, 234.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Food infor 1' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 8.0, 168.0, 190.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x1a000000),
                                        offset: Offset(8, 16),
                                        blurRadius: 32,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.0, 16.0, 40.0, 32.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Like' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 32.0),
                                      size: Size(40.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(2.0),
                                            topRight: Radius.circular(20.0),
                                            bottomRight: Radius.circular(2.0),
                                            bottomLeft: Radius.circular(20.0),
                                          ),
                                          color: const Color(0xff99adff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 4.0, 24.0, 24.0),
                                      size: Size(40.0, 32.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Heart' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_9750qa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.0, 4.5, 18.0, 15.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_v0r4hz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'twenty20_3998e4bc-f…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Mask' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffd8d8d8),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'twenty20_3998e4bc-f…' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -29.0, -44.2, 168.7, 168.7),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'twenty20_3998e4bc-f…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 105.0, 105.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffd8d8d8),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(35.0, 113.0, 131.0, 69.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Infor' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 43.0, 131.0, 26.0),
                                      size: Size(131.0, 69.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fresh hamburger with' (text)
                                          Text(
                                        'Fresh hamburger with chicken, salad, tomatoes.',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-Regular',
                                          fontSize: 10,
                                          color: const Color(0xff656565),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 48.0, 18.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '$30.00' (text)
                                          Text(
                                        '\$30.00',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-SemiBold',
                                          fontSize: 14,
                                          color: const Color(0xff365eff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 20.0, 123.0, 19.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Chicken Hamburger' (text)
                                          Text(
                                        'Chicken Hamburger 123',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          color: const Color(0xff373737),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(208.0, 36.0, 184.0, 198.0),
                          size: Size(392.0, 234.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Food infor 3' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 8.0, 167.0, 187.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x1a000000),
                                        offset: Offset(8, 16),
                                        blurRadius: 32,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 8.0, 168.0, 190.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x1a000000),
                                        offset: Offset(8, 16),
                                        blurRadius: 32,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.0, 16.0, 40.0, 32.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Like' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 32.0),
                                      size: Size(40.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(2.0),
                                            topRight: Radius.circular(20.0),
                                            bottomRight: Radius.circular(2.0),
                                            bottomLeft: Radius.circular(20.0),
                                          ),
                                          color: const Color(0xff99adff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 4.0, 24.0, 24.0),
                                      size: Size(40.0, 32.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Heart' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_9750qa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.0, 4.5, 18.0, 15.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_v0r4hz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 113.0, 131.0, 69.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Infor' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 43.0, 131.0, 26.0),
                                      size: Size(131.0, 69.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'A bit of avocado sal' (text)
                                          Text(
                                        'A bit of avocado salad and some spinach stalks.',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-Regular',
                                          fontSize: 10,
                                          color: const Color(0xff656565),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 45.0, 18.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '$18.00' (text)
                                          Text(
                                        '\$18.00',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-SemiBold',
                                          fontSize: 14,
                                          color: const Color(0xff365eff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 20.0, 122.0, 19.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Dragon Fruits Salad' (text)
                                          Text(
                                        'Dragon Fruits Salad',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          color: const Color(0xff373737),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Other-2' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.6, 8.2, 1.0, 1.0),
                                      size: Size(105.0, 105.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'bound' (shape)
                                          SvgPicture.string(
                                        _svg_9sgrmi,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(49.7, 8.5, 0.1, 0.1),
                                      size: Size(105.0, 105.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Oval-67' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff365eff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'mexican-food_t20_PQ…' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 105.0, 105.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffd8d8d8),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 105.0, 105.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'mexican-food_t20_PQ…' (group)
                                                Stack(
                                              children: <Widget>[
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(-19.9,
                                                      -7.7, 182.2, 121.5),
                                                  size: Size(105.0, 105.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'mexican-food_t20_PQ…' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        image: const AssetImage(
                                                            ''),
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Pinned.fromSize(
                                                  bounds: Rect.fromLTWH(
                                                      0.0, 0.0, 105.0, 105.0),
                                                  size: Size(105.0, 105.0),
                                                  pinLeft: true,
                                                  pinRight: true,
                                                  pinTop: true,
                                                  pinBottom: true,
                                                  child:
                                                      // Adobe XD layer: 'Mask' (shape)
                                                      Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                      color: const Color(
                                                          0xffd8d8d8),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(50.0, 8.5, 0.1, 0.1),
                                      size: Size(105.0, 105.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Oval-67-Copy' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff365eff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(50.2, 8.5, 0.1, 0.1),
                                      size: Size(105.0, 105.0),
                                      pinTop: true,
                                      fixedWidth: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Oval-67-Copy-2' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xff365eff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 63.0, 21.0),
                          size: Size(392.0, 234.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Near you' (text)
                              Text(
                            'Near you',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff373737),
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 363.0, 392.0, 234.0),
                    size: Size(392.0, 597.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Popular' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 36.0, 184.0, 198.0),
                          size: Size(392.0, 234.0),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Food infor 2' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 8.0, 168.0, 190.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x1a000000),
                                        offset: Offset(8, 16),
                                        blurRadius: 32,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.0, 16.0, 40.0, 32.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Like' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 32.0),
                                      size: Size(40.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0),
                                          ),
                                          color: const Color(0xff99adff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 4.0, 24.0, 24.0),
                                      size: Size(40.0, 32.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Heart' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_9750qa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.0, 4.5, 18.0, 15.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_lvs62u,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'plate-with-a-sandwi…' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Mask' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffd8d8d8),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'plate-with-a-sandwi…' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -18.0, -21.8, 216.8, 144.5),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'plate-with-a-sandwi…' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 105.0, 105.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffd8d8d8),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 113.0, 131.0, 69.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Infor' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 43.0, 131.0, 26.0),
                                      size: Size(131.0, 69.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Salmon, carrot rolls' (text)
                                          Text(
                                        'Salmon, carrot rolls, spinach and some sauce.',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-Regular',
                                          fontSize: 10,
                                          color: const Color(0xff656565),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 48.0, 18.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '$28.00' (text)
                                          Text(
                                        '\$28.00',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-SemiBold',
                                          fontSize: 14,
                                          color: const Color(0xff365eff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 20.0, 85.0, 19.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Salmon Sushi' (text)
                                          Text(
                                        'Salmon Sushi',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          color: const Color(0xff373737),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(208.0, 36.0, 184.0, 198.0),
                          size: Size(392.0, 234.0),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Food infor 4' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(16.0, 8.0, 168.0, 190.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Rectangle' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(24.0),
                                    color: const Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x1a000000),
                                        offset: Offset(8, 16),
                                        blurRadius: 32,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(136.0, 16.0, 40.0, 32.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Like' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 40.0, 32.0),
                                      size: Size(40.0, 32.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Rectangle' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0),
                                          ),
                                          color: const Color(0xff99adff),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(8.0, 4.0, 24.0, 24.0),
                                      size: Size(40.0, 32.0),
                                      pinTop: true,
                                      pinBottom: true,
                                      fixedWidth: true,
                                      child:
                                          // Adobe XD layer: 'Heart' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 24.0, 24.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_9750qa,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                3.0, 4.5, 18.0, 15.0),
                                            size: Size(24.0, 24.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Shape' (shape)
                                                SvgPicture.string(
                                              _svg_v0r4hz,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                size: Size(184.0, 198.0),
                                pinLeft: true,
                                pinTop: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Bitmap' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Mask' (shape)
                                          Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.all(
                                              Radius.elliptical(
                                                  9999.0, 9999.0)),
                                          color: const Color(0xffd8d8d8),
                                        ),
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 105.0, 105.0),
                                      size: Size(105.0, 105.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinTop: true,
                                      pinBottom: true,
                                      child:
                                          // Adobe XD layer: 'Bitmap' (group)
                                          Stack(
                                        children: <Widget>[
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                -46.0, -20.0, 208.0, 139.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Bitmap' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Pinned.fromSize(
                                            bounds: Rect.fromLTWH(
                                                0.0, 0.0, 105.0, 105.0),
                                            size: Size(105.0, 105.0),
                                            pinLeft: true,
                                            pinRight: true,
                                            pinTop: true,
                                            pinBottom: true,
                                            child:
                                                // Adobe XD layer: 'Mask' (shape)
                                                Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                color: const Color(0xffd8d8d8),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(32.0, 113.0, 131.0, 69.0),
                                size: Size(184.0, 198.0),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child:
                                    // Adobe XD layer: 'Infor' (group)
                                    Stack(
                                  children: <Widget>[
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 43.0, 131.0, 26.0),
                                      size: Size(131.0, 69.0),
                                      pinLeft: true,
                                      pinRight: true,
                                      pinBottom: true,
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Fresh hamburger with' (text)
                                          Text(
                                        'Fresh hamburger with chicken, salad, tomatoes.',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-Regular',
                                          fontSize: 10,
                                          color: const Color(0xff656565),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 0.0, 41.0, 18.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: '$11.00' (text)
                                          Text(
                                        '\$11.00',
                                        style: TextStyle(
                                          fontFamily: 'Montserrat-SemiBold',
                                          fontSize: 14,
                                          color: const Color(0xff365eff),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                    Pinned.fromSize(
                                      bounds:
                                          Rect.fromLTWH(0.0, 20.0, 93.0, 19.0),
                                      size: Size(131.0, 69.0),
                                      fixedHeight: true,
                                      child:
                                          // Adobe XD layer: 'Avocado Salad' (text)
                                          Text(
                                        'Avocado Salad',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontSize: 14,
                                          color: const Color(0xff373737),
                                        ),
                                        textAlign: TextAlign.left,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 55.0, 21.0),
                          size: Size(392.0, 234.0),
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Popular' (text)
                              Text(
                            'Popular',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xff373737),
                              height: 1.25,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 165.0, 32.0),
                    size: Size(392.0, 597.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Food & Delivery' (text)
                        Text(
                      'Food & Delivery',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 24,
                        color: const Color(0xff000000),
                        height: 1.5,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.5, 645.0),
            child:
                // Adobe XD layer: 'dot' (shape)
                Container(
              width: 6.0,
              height: 6.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfffcf9f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 703.0),
            child:
                // Adobe XD layer: 'Btn view all' (group)
                SizedBox(
              width: 139.0,
              height: 48.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 139.0, 48.0),
                    size: Size(139.0, 48.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'Rectangle' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100.0),
                          topRight: Radius.circular(26.0),
                          bottomRight: Radius.circular(100.0),
                          bottomLeft: Radius.circular(26.0),
                        ),
                        color: const Color(0xff365eff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.0, 13.0, 75.0, 22.0),
                    size: Size(139.0, 48.0),
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'View All' (text)
                        Text(
                      'View All',
                      style: TextStyle(
                        fontFamily: 'Montserrat-SemiBold',
                        fontSize: 18,
                        color: const Color(0xffffffff),
                        height: 1.7777777777777777,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_smpafo =
    '<svg viewBox="5.8 0.5 6.4 5.0" ><path transform="translate(5.79, 0.53)" d="M 0 4.965391635894775 L 0.3600000143051147 2.465391635894775 C 0.5659260153770447 1.049864888191223 1.77957284450531 0 3.210000038146973 0 C 4.640427112579346 1.110223024625157e-16 5.854074001312256 1.049864888191223 6.059999942779541 2.465391635894775 L 6.420000076293945 4.995391845703125" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5mhuvd =
    '<svg viewBox="0.6 5.5 16.8 18.0" ><path transform="translate(0.61, 5.5)" d="M 15.76607513427734 18.00001907348633 L 1.006075382232666 18.00001907348633 C 0.7206519246101379 18.00175094604492 0.4480909407138824 17.88143348693848 0.2570436894893646 17.66937065124512 C 0.06599640101194382 17.45730972290039 -0.0253270547837019 17.17371559143066 0.006075363140553236 16.89001846313477 L 1.786075353622437 0.8900187015533447 C 1.842390418052673 0.381083756685257 2.274043560028076 -0.003087532008066773 2.786075353622437 1.870258347480558e-05 L 13.99607563018799 1.870258347480558e-05 C 14.50810718536377 -0.003087532008066773 14.93976020812988 0.381083756685257 14.99607563018799 0.8900187015533447 L 16.77607536315918 16.89001846313477 C 16.80770301818848 17.17546653747559 16.71508026123047 17.46073341369629 16.52179718017578 17.67315292358398 C 16.32851409912109 17.88557243347168 16.05323219299316 18.00463676452637 15.76607513427734 18.00001907348633 Z" fill="none" stroke="#111111" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_kr8mfj =
    '<svg viewBox="0.8 20.5 16.3 1.0" ><path transform="translate(0.83, 20.0)" d="M 16.34000015258789 0.5 L 0 0.5" fill="none" stroke="#111111" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_496moa =
    '<svg viewBox="0.0 0.0 86.0 812.0" ><path  d="M 0 0 L 0 0 C 31.77210426330566 0 63.77737426757812 32.00526809692383 63.77737426757812 63.77737426757812 L 63.77737426757812 575.6444091796875 C 63.77737426757812 587.564453125 66.77847290039062 599.2926025390625 72.50396728515625 609.74755859375 L 79.25511932373047 622.0753784179688 C 88.38121032714844 638.7399291992188 88.2415771484375 659.182373046875 78.88868713378906 675.720703125 L 72.97564697265625 686.176513671875 C 66.94612121582031 696.8382568359375 63.77737426757812 708.8785400390625 63.77737426757812 721.1271362304688 L 63.77737426757812 748.22265625 C 63.77737426757812 779.9947509765625 31.77210426330566 812 2.984279490192421e-13 812 L 0 812 L 0 0 Z" fill="#edf0ff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9750qa =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_x9i07p =
    '<svg viewBox="15.0 15.0 6.0 6.0" ><path transform="translate(15.01, 15.01)" d="M 0.2807120084762573 1.694712042808533 C -0.09826018661260605 1.302333116531372 -0.09284035116434097 0.6786272525787354 0.2928934395313263 0.2928934395313263 C 0.6786272525787354 -0.09284035116434097 1.302333116531372 -0.09826018661260605 1.694712042808533 0.2807120084762573 L 5.694712162017822 4.280712127685547 C 6.073684215545654 4.673090934753418 6.068264484405518 5.296796798706055 5.682530403137207 5.682530403137207 C 5.296796798706055 6.068264484405518 4.673090934753418 6.073684215545654 4.280712127685547 5.694712162017822 L 0.2807120084762573 1.694712042808533 Z" fill="#111111" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hucw6b =
    '<svg viewBox="4.0 4.0 14.0 14.0" ><path transform="translate(4.0, 4.0)" d="M 0.9378000497817993 10.50030040740967 C -0.3122999966144562 8.334000587463379 -0.3122999966144562 5.665500164031982 0.9378000497817993 3.500100135803223 C 2.187900066375732 1.333800077438354 4.499100208282471 0 7.000200271606445 0 C 10.86570072174072 0 14.00040054321289 3.133800029754639 14.00040054321289 7.000200271606445 C 14.00040054321289 10.86570072174072 10.86570072174072 14.00040054321289 7.000200271606445 14.00040054321289 C 4.499100208282471 14.00040054321289 2.187900066375732 12.66569995880127 0.9378000497817993 10.50030040740967 Z" fill="none" stroke="#abadb7" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ugqxp =
    '<svg viewBox="4.0 4.0 16.0 16.0" ><path transform="translate(4.0, 4.0)" d="M 10.50030040740967 16.00020027160645 C 9.67140007019043 16.00020027160645 9 15.32880020141602 9 14.49990081787109 L 9 10.50030040740967 C 9 9.67140007019043 9.67140007019043 9 10.50030040740967 9 L 14.49990081787109 9 C 15.32880020141602 9 16.00020027160645 9.67140007019043 16.00020027160645 10.50030040740967 L 16.00020027160645 14.49990081787109 C 16.00020027160645 15.32880020141602 15.32880020141602 16.00020027160645 14.49990081787109 16.00020027160645 L 10.50030040740967 16.00020027160645 Z M 1.500300049781799 16.00020027160645 C 0.6714000105857849 16.00020027160645 0 15.32880020141602 0 14.49990081787109 L 0 10.50030040740967 C 0 9.67140007019043 0.6714000105857849 9 1.500300049781799 9 L 5.499900341033936 9 C 6.328800201416016 9 7.000200271606445 9.67140007019043 7.000200271606445 10.50030040740967 L 7.000200271606445 14.49990081787109 C 7.000200271606445 15.32880020141602 6.328800201416016 16.00020027160645 5.499900341033936 16.00020027160645 L 1.500300049781799 16.00020027160645 Z M 10.50030040740967 7.000200271606445 C 9.67140007019043 7.000200271606445 9 6.328800201416016 9 5.499900341033936 L 9 1.500300049781799 C 9 0.6714000105857849 9.67140007019043 0 10.50030040740967 0 L 14.49990081787109 0 C 15.32880020141602 0 16.00020027160645 0.6714000105857849 16.00020027160645 1.500300049781799 L 16.00020027160645 5.499900341033936 C 16.00020027160645 6.328800201416016 15.32880020141602 7.000200271606445 14.49990081787109 7.000200271606445 L 10.50030040740967 7.000200271606445 Z" fill="#111111" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v0r4hz =
    '<svg viewBox="3.0 4.5 18.0 15.0" ><path transform="translate(3.0, 4.5)" d="M 13.5 0 C 11.89000034332275 0 10.00800037384033 1.825000047683716 9 3 C 7.992000102996826 1.825000047683716 6.110000133514404 0 4.5 0 C 1.651000022888184 0 0 2.221999883651733 0 5.050000190734863 C 0 8.182999610900879 3 11.5 9 15 C 15 11.5 18 8.25 18 5.25 C 18 2.421999931335449 16.34900093078613 0 13.5 0 Z" fill="#365eff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9sgrmi =
    '<svg viewBox="49.6 8.2 1.0 1.0" ><path transform="translate(49.65, 8.16)" d="M 0 0 L 0.7991506457328796 0 L 0.7991506457328796 0.7991506457328796 L 0 0.7991506457328796 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvs62u =
    '<svg viewBox="3.0 4.5 18.0 15.0" ><path transform="translate(3.0, 4.5)" d="M 13.5 0 C 11.89000034332275 0 10.00800037384033 1.825000047683716 9 3 C 7.992000102996826 1.825000047683716 6.110000133514404 0 4.5 0 C 1.651000022888184 0 0 2.221999883651733 0 5.050000190734863 C 0 8.182999610900879 3 11.5 9 15 C 15 11.5 18 8.25 18 5.25 C 18 2.421999931335449 16.34900093078613 0 13.5 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
