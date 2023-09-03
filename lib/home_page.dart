import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageJFs (16:3)
        width: double.infinity,
        height: 2913*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // group19M7f (67:71)
          width: 1513*fem,
          height: 3014*fem,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupincmZzR (Ne6RNf7DGxxrjtjjviiNcm)
                padding: EdgeInsets.fromLTRB(46.12*fem, 0*fem, 23.06*fem, 193*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvspkH9j (Ne6H7PsnSYzvkMbRytVsPK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47.83*fem),
                      width: double.infinity,
                      height: 755*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // octiconsearch24Acq (21:25)
                            left: 181.6123046875*fem,
                            top: 567*fem,
                            child: Container(
                              width: 24.06*fem,
                              height: 24*fem,
                            ),
                          ),
                          Positioned(
                            // rectangle1CZX (16:4)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1443.82*fem,
                                height: 755*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-1.png',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1uD3 (16:14)
                            left: 434.2803039551*fem,
                            top: 92*fem,
                            child: Container(
                              width: 492*fem,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homepL1 (16:8)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Home',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // jobsbEH (16:9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Jobs',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // employerstjB (16:10)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Employers',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // candidates41P (16:11)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Candidates',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // suppliersZD3 (16:12)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Suppliers',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // blogrhw (16:13)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'Blog',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // helpWGh (98:13)
                                    child: DropdownButton<String?>(
                                      value: 'Item1',
                                      onChanged: (String? newValue) {},
                                      items: [
                                        DropdownMenuItem<String>(
                                          value: 'Item1',
                                          child: Text('Item1'),
                                        ),
                                        DropdownMenuItem<String>(
                                          value: 'Item2',
                                          child: Text('Item2'),
                                        ),
                                        DropdownMenuItem<String>(
                                          value: 'Item3',
                                          child: Text('Item3'),
                                        ),
                                        DropdownMenuItem<String>(
                                          value: 'Item4',
                                          child: Text('Item4'),
                                        ),
                                        DropdownMenuItem<String>(
                                          value: 'Item5',
                                          child: Text('Item5'),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame3nzu (16:21)
                            left: 1098.03515625*fem,
                            top: 82*fem,
                            child: Container(
                              width: 181*fem,
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame27nH (17:22)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 106*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Login/Register',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorm69 (16:19)
                                    width: 26*fem,
                                    height: 29*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-zWu.png',
                                      width: 26*fem,
                                      height: 29*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // constructioncareersJrm (16:6)
                            left: 448*fem,
                            top: 294*fem,
                            child: Align(
                              child: SizedBox(
                                width: 509*fem,
                                height: 69*fem,
                                child: Text(
                                  'Construction Careers',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 46*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // builduplogoQQ1 (16:15)
                            left: 92.3764038086*fem,
                            top: 63*fem,
                            child: Align(
                              child: SizedBox(
                                width: 179.47*fem,
                                height: 77*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/build-up-logo-7H3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // minotificationgcR (16:18)
                            left: 41.2412109375*fem,
                            top: 698*fem,
                            child: Container(
                              width: 24.06*fem,
                              height: 24*fem,
                            ),
                          ),
                          Positioned(
                            // topbarsearches18u (21:67)
                            left: 365*fem,
                            top: 363*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19*fem, 17*fem, 19.81*fem, 17*fem),
                              width: 682.81*fem,
                              height: 72*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(7*fem),
                              ),
                              child: Container(
                                // frame8WLZ (21:66)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxnsosB7 (Ne6Hud3kwESo3VE1LsXNso)
                                      padding: EdgeInsets.fromLTRB(7*fem, 4.5*fem, 20.5*fem, 4.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame6mnH (21:51)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 26*fem, 10*fem),
                                            width: 136*fem,
                                            height: double.infinity,
                                            child: Center(
                                              // frame76Zf (21:52)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Container(
                                                  child: TextField(
                                                    decoration: InputDecoration (
                                                      border: InputBorder.none,
                                                      focusedBorder: InputBorder.none,
                                                      enabledBorder: InputBorder.none,
                                                      errorBorder: InputBorder.none,
                                                      disabledBorder: InputBorder.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // line3BLD (21:33)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27.5*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 29*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc5c5c5),
                                            ),
                                          ),
                                          Container(
                                            // frame5hZT (21:34)
                                            margin: EdgeInsets.fromLTRB(0*fem, 7.34*fem, 33*fem, 8*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // groupMP7 (21:47)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0.3*fem),
                                                      width: 10*fem,
                                                      height: 13.37*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group.png',
                                                        width: 10*fem,
                                                        height: 13.37*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // careerlevelscM (21:50)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2.66*fem, 34*fem, 0*fem),
                                                      child: Text(
                                                        'Career level',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w300,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffa09f9f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // polygon1WQR (27:92)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 0*fem, 0*fem),
                                                      width: 7*fem,
                                                      height: 7*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/polygon-1-rrV.png',
                                                        width: 7*fem,
                                                        height: 7*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // line4dE9 (21:53)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                            width: 0.5*fem,
                                            height: 29*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc5c5c5),
                                            ),
                                          ),
                                          Container(
                                            // frame7iWV (21:54)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 33*fem, 8*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // vectorqr1 (21:60)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.5*fem, 0.5*fem),
                                                      width: 13*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector-xnD.png',
                                                        width: 13*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame10aHo (27:93)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // careerleveliQ1 (21:58)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                                                            child: Text(
                                                              'Career level',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 7*ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xffa09f9f),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // polygon1JWd (27:91)
                                                            width: 7*fem,
                                                            height: 7*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/polygon-1.png',
                                                              width: 7*fem,
                                                              height: 7*fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // line5ngh (21:64)
                                            width: 0.5*fem,
                                            height: 29*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffc5c5c5),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    TextButton(
                                      // frame2wZb (21:61)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 74*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff23b632),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Find jobs',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8srvcfj (Ne6JigXgGW3VGkJqwJ8srV)
                      margin: EdgeInsets.fromLTRB(46.96*fem, 0*fem, 31.08*fem, 54*fem),
                      width: double.infinity,
                      height: 1288.17*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // brandicolinkedinjVT (67:67)
                            left: 149.5596313477*fem,
                            top: 156.1657104492*fem,
                            child: Container(
                              width: 1048.93*fem,
                              height: 1000*fem,
                            ),
                          ),
                          Positioned(
                            // group2GkH (21:87)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 1288.57*fem,
                              height: 226.17*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup2z3wyeh (Ne6KCFa5CPgSfQCLWQ2z3w)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.75*fem, 0*fem),
                                    width: 254*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorW8q (21:72)
                                          margin: EdgeInsets.fromLTRB(22.02*fem, 0*fem, 0*fem, 22.27*fem),
                                          width: 68.18*fem,
                                          height: 57.9*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-uZK.png',
                                            width: 68.18*fem,
                                            height: 57.9*fem,
                                          ),
                                        ),
                                        Container(
                                          // employerRmb (21:73)
                                          margin: EdgeInsets.fromLTRB(20.81*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Employer',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumdolorsitametconsecte (21:74)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 254*fem,
                                          ),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2miy (21:78)
                                          margin: EdgeInsets.fromLTRB(79.37*fem, 0*fem, 56.28*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 37.5*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1310a6),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Be the boss',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup2rbwphF (Ne6KQL4HLvtRhGG9NJ2rbw)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.67*fem, 0*fem),
                                    width: 254*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectoriXj (21:80)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.49*fem, 21.27*fem),
                                          width: 68.18*fem,
                                          height: 57.9*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-3W9.png',
                                            width: 68.18*fem,
                                            height: 57.9*fem,
                                          ),
                                        ),
                                        Container(
                                          // candidateFGm (21:82)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.28*fem, 3*fem),
                                          child: Text(
                                            'Candidate',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumdolorsitametconsecte (21:83)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 254*fem,
                                          ),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame4oBo (21:81)
                                          margin: EdgeInsets.fromLTRB(59.17*fem, 0*fem, 64.52*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 37.5*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1310a6),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Get In',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupgkkrSEm (Ne6KcjsGdJZ96n7FvNGKkR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.15*fem, 0*fem),
                                    width: 254*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vectorkmF (93:18)
                                          margin: EdgeInsets.fromLTRB(23.18*fem, 0*fem, 0*fem, 21.27*fem),
                                          width: 68.18*fem,
                                          height: 57.9*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-s7X.png',
                                            width: 68.18*fem,
                                            height: 57.9*fem,
                                          ),
                                        ),
                                        Container(
                                          // supplier5oX (93:19)
                                          margin: EdgeInsets.fromLTRB(21.1*fem, 0*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Supplier',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 19*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // loremipsumdolorsitametconsecte (93:20)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 254*fem,
                                          ),
                                          child: Text(
                                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame5fmj (93:21)
                                          margin: EdgeInsets.fromLTRB(73.49*fem, 0*fem, 50.17*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: double.infinity,
                                              height: 37*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xff1310a6),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Supply',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // findwhoyourelookingforLss (21:68)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.17*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 363*fem,
                                    ),
                                    child: Text(
                                      'Find who\nyou\'re looking\nfor.',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 50*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff060606),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // featuredjobsedf (21:85)
                            left: 547.9181518555*fem,
                            top: 293.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 216*fem,
                                height: 45*fem,
                                child: Text(
                                  'Featured Jobs',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line6kRo (21:86)
                            left: 0.1646728516*fem,
                            top: 277.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1365.61*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffc5c2c2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // knowyourworthandfindthejobthat (21:88)
                            left: 483.4181518555*fem,
                            top: 351.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 332*fem,
                                height: 18*fem,
                                child: Text(
                                  'Know your worth and find the job that qualifies your life.',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame9xnm (21:89)
                            left: 190.9181518555*fem,
                            top: 382.1657104492*fem,
                            child: Container(
                              width: 910.41*fem,
                              height: 408*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1310a6),
                                borderRadius: BorderRadius.circular(14*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle2Hq3 (21:90)
                                    left: 10*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 888*fem,
                                        height: 392*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(14*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // jobs1m3 (27:106)
                                    left: 26*fem,
                                    top: 24*fem,
                                    child: Container(
                                      width: 854*fem,
                                      height: 359*fem,
                                      child: Container(
                                        // group13kyX (28:237)
                                        width: 1058*fem,
                                        height: 549*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group12htm (28:218)
                                              left: 0*fem,
                                              top: 380*fem,
                                              child: Container(
                                                width: 1058*fem,
                                                height: 169*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // group93Bw (28:219)
                                                      left: 0*fem,
                                                      top: 2*fem,
                                                      child: Container(
                                                        width: 597*fem,
                                                        height: 167*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // juniorinteriordesignerAnM (28:221)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                                              child: Text(
                                                                'Junior Interior \nDesigner',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // loremipsumdolorsitametconsecte (28:226)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                              child: Text(
                                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group39PP (28:222)
                                                              margin: EdgeInsets.fromLTRB(235.5*fem, 0*fem, 230.5*fem, 15*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // skillsHVb (28:224)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                    child: Text(
                                                                      '457 skills',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.5*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogrouptwfkcGy (Ne6LEZAved6gEJaYtLTwfK)
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // vectorYgR (28:223)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          height: 11*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/vector-sPf.png',
                                                                            width: 16*fem,
                                                                            height: 11*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // ugx1500000ugx50000004em (28:225)
                                                                          'UGX 1,500,000 - UGX 5,000,000',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 7*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.5*ffem/fem,
                                                                            color: Color(0xff000000),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame2NQZ (28:220)
                                                              margin: EdgeInsets.fromLTRB(266.5*fem, 0*fem, 266.5*fem, 0*fem),
                                                              width: double.infinity,
                                                              height: 22*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff1310a6),
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'Explore',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group10UCh (28:227)
                                                      left: 461*fem,
                                                      top: 0*fem,
                                                      child: Container(
                                                        width: 597*fem,
                                                        height: 167*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // juniorinteriordesignerM1b (28:229)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                                              child: Text(
                                                                'Junior Interior \nDesigner',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 18*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // loremipsumdolorsitametconsecte (28:234)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                                              child: Text(
                                                                'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.5*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group4iFT (28:230)
                                                              margin: EdgeInsets.fromLTRB(235.5*fem, 0*fem, 230.5*fem, 15*fem),
                                                              width: double.infinity,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // skills44R (28:232)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                    child: Text(
                                                                      '457 skills',
                                                                      style: SafeGoogleFont (
                                                                        'Poppins',
                                                                        fontSize: 7*ffem,
                                                                        fontWeight: FontWeight.w500,
                                                                        height: 1.5*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // autogroupwzwbaYZ (Ne6LWxsFZ2JA7doKkXWZwb)
                                                                    width: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // vectorvMX (28:231)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                          width: 16*fem,
                                                                          height: 11*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/vector-5F7.png',
                                                                            width: 16*fem,
                                                                            height: 11*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // ugx1500000ugx5000000TcM (28:233)
                                                                          'UGX 1,500,000 - UGX 5,000,000',
                                                                          style: SafeGoogleFont (
                                                                            'Poppins',
                                                                            fontSize: 7*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.5*ffem/fem,
                                                                            color: Color(0xff000000),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame3aBB (28:228)
                                                              margin: EdgeInsets.fromLTRB(266.5*fem, 0*fem, 266.5*fem, 0*fem),
                                                              width: double.infinity,
                                                              height: 22*fem,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff1310a6),
                                                                borderRadius: BorderRadius.circular(8*fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'Explore',
                                                                  style: SafeGoogleFont (
                                                                    'Poppins',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w500,
                                                                    height: 1.5*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group1157w (28:198)
                                              left: 148*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 762*fem,
                                                height: 169*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group9CyF (28:196)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 160*fem, 0*fem),
                                                      width: 301*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // juniorinteriordesignervuF (27:103)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 133*fem,
                                                            ),
                                                            child: Text(
                                                              'Junior Interior \nDesigner',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupgqxdpjj (Ne6LmYHJDKxcwtDvJkGQxD)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: 70*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // group3Mjf (28:113)
                                                                  left: 87.5*fem,
                                                                  top: 40*fem,
                                                                  child: Container(
                                                                    width: 131*fem,
                                                                    height: 30*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // skillshHj (27:105)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                          child: Text(
                                                                            '457 skills',
                                                                            style: SafeGoogleFont (
                                                                              'Poppins',
                                                                              fontSize: 7*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.5*ffem/fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogrouph9uopt9 (Ne6Ls7xLE5BMhYZHACh9uo)
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // vectorvwB (28:112)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                width: 16*fem,
                                                                                height: 11*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/vector.png',
                                                                                  width: 16*fem,
                                                                                  height: 11*fem,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                // ugx1500000ugx5000000RN9 (28:110)
                                                                                'UGX 1,500,000 - UGX 5,000,000',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.5*ffem/fem,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // loremipsumdolorsitametconsecte (28:107)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 301*fem,
                                                                      height: 45*fem,
                                                                      child: Text(
                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame2oNh (28:108)
                                                            margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 118.5*fem, 0*fem),
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: double.infinity,
                                                                height: 22*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff1310a6),
                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    'Explore',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group10HHs (28:197)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: 301*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // juniorinteriordesignerDSR (28:189)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 133*fem,
                                                            ),
                                                            child: Text(
                                                              'Junior Interior \nDesigner',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroup7mrpHBP (Ne6MAn7aPMc5V4xSsZ7mRP)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: 70*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // group4Q17 (28:190)
                                                                  left: 87.5*fem,
                                                                  top: 40*fem,
                                                                  child: Container(
                                                                    width: 131*fem,
                                                                    height: 30*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // skillsXrR (28:192)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                          child: Text(
                                                                            '457 skills',
                                                                            style: SafeGoogleFont (
                                                                              'Poppins',
                                                                              fontSize: 7*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.5*ffem/fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupz7ems9b (Ne6MGGxR7eD8eKLyoTz7EM)
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // vector1Fo (28:191)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                width: 16*fem,
                                                                                height: 11*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/vector-3km.png',
                                                                                  width: 16*fem,
                                                                                  height: 11*fem,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                // ugx1500000ugx5000000Los (28:193)
                                                                                'UGX 1,500,000 - UGX 5,000,000',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.5*ffem/fem,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // loremipsumdolorsitametconsecte (28:194)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 301*fem,
                                                                      height: 45*fem,
                                                                      child: Text(
                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3KA1 (28:188)
                                                            margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 118.5*fem, 0*fem),
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: double.infinity,
                                                                height: 22*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff1310a6),
                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    'Explore',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // group12KZK (28:199)
                                              left: 148*fem,
                                              top: 187*fem,
                                              child: Container(
                                                width: 762*fem,
                                                height: 169*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // group9da1 (28:200)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 160*fem, 0*fem),
                                                      width: 301*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // juniorinteriordesigner7VB (28:202)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 133*fem,
                                                            ),
                                                            child: Text(
                                                              'Junior Interior \nDesigner',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroup7wxpcgq (Ne6Maw5zgS23Yo64bM7WXP)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: 70*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // group3xVo (28:203)
                                                                  left: 87.5*fem,
                                                                  top: 40*fem,
                                                                  child: Container(
                                                                    width: 131*fem,
                                                                    height: 30*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // skills66D (28:205)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                          child: Text(
                                                                            '457 skills',
                                                                            style: SafeGoogleFont (
                                                                              'Poppins',
                                                                              fontSize: 7*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.5*ffem/fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupjdwbDgd (Ne6Mj1gsCwhG6qnD98JDwb)
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // vectorNpR (28:204)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                width: 16*fem,
                                                                                height: 11*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/vector-QNd.png',
                                                                                  width: 16*fem,
                                                                                  height: 11*fem,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                // ugx1500000ugx5000000h61 (28:206)
                                                                                'UGX 1,500,000 - UGX 5,000,000',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.5*ffem/fem,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // loremipsumdolorsitametconsecte (28:207)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 301*fem,
                                                                      height: 45*fem,
                                                                      child: Text(
                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame2d85 (28:201)
                                                            margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 118.5*fem, 0*fem),
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: double.infinity,
                                                                height: 22*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff1310a6),
                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    'Explore',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // group10h7w (28:208)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: 301*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // juniorinteriordesignercEu (28:210)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 133*fem,
                                                            ),
                                                            child: Text(
                                                              'Junior Interior \nDesigner',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.5*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupufnvioj (Ne6N1WDPPoWRaawovruFNV)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                            width: double.infinity,
                                                            height: 70*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // group44ch (28:211)
                                                                  left: 87.5*fem,
                                                                  top: 40*fem,
                                                                  child: Container(
                                                                    width: 131*fem,
                                                                    height: 30*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // skillsaqw (28:213)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8*fem),
                                                                          child: Text(
                                                                            '457 skills',
                                                                            style: SafeGoogleFont (
                                                                              'Poppins',
                                                                              fontSize: 7*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.5*ffem/fem,
                                                                              color: Color(0xff000000),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // autogroupbbhfVT7 (Ne6N6AkHHVxeoht5dLBbhF)
                                                                          width: double.infinity,
                                                                          child: Row(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // vectorrHf (28:212)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                                                width: 16*fem,
                                                                                height: 11*fem,
                                                                                child: Image.asset(
                                                                                  'assets/page-1/images/vector-t41.png',
                                                                                  width: 16*fem,
                                                                                  height: 11*fem,
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                // ugx1500000ugx5000000NWu (28:214)
                                                                                'UGX 1,500,000 - UGX 5,000,000',
                                                                                style: SafeGoogleFont (
                                                                                  'Poppins',
                                                                                  fontSize: 7*ffem,
                                                                                  fontWeight: FontWeight.w500,
                                                                                  height: 1.5*ffem/fem,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // loremipsumdolorsitametconsecte (28:215)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 301*fem,
                                                                      height: 45*fem,
                                                                      child: Text(
                                                                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.\nUt elit tellus, luctus nec ullamcorper mattis, pulvinar dapibus leo.',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Poppins',
                                                                          fontSize: 10*ffem,
                                                                          fontWeight: FontWeight.w400,
                                                                          height: 1.5*ffem/fem,
                                                                          color: Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame3acy (28:209)
                                                            margin: EdgeInsets.fromLTRB(118.5*fem, 0*fem, 118.5*fem, 0*fem),
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Container(
                                                                width: double.infinity,
                                                                height: 22*fem,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff1310a6),
                                                                  borderRadius: BorderRadius.circular(8*fem),
                                                                ),
                                                                child: Center(
                                                                  child: Text(
                                                                    'Explore',
                                                                    style: SafeGoogleFont (
                                                                      'Poppins',
                                                                      fontSize: 12*ffem,
                                                                      fontWeight: FontWeight.w500,
                                                                      height: 1.5*ffem/fem,
                                                                      color: Color(0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // line7ExR (28:238)
                                              left: 534.5*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 1*fem,
                                                  height: 460*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffc2c0c0),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3ich (30:239)
                            left: 104.9181518555*fem,
                            top: 871.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1123*fem,
                                height: 417*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    color: Color(0x7f1310a7),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-3-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // findtalentyourwaygxq (61:13)
                            left: 170.6152954102*fem,
                            top: 997.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 502*fem,
                                height: 60*fem,
                                child: Text(
                                  'Find Talent your way.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 49*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // line8PcM (65:14)
                            left: 170.6152954102*fem,
                            top: 1059.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111.29*fem,
                                height: 1*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xfffffdfd),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // builduplogoJDX (65:15)
                            left: 98.9181518555*fem,
                            top: 881.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 179.47*fem,
                                height: 77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/build-up-logo-njb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // workwiththelargestnetworkofind (65:16)
                            left: 170.6152954102*fem,
                            top: 1071.1657104492*fem,
                            child: Align(
                              child: SizedBox(
                                width: 552*fem,
                                height: 42*fem,
                                child: Text(
                                  'Work with the largest network of independent professionals \nand get things done—from quick turnarounds to big transformations.',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // hiringiseasyeRo (65:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.65*fem, 34*fem),
                      child: Text(
                        'Hiring is easy',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupce9jvu7 (Ne6NLzeuoBUARC99xBce9j)
                      margin: EdgeInsets.fromLTRB(207.55*fem, 0*fem, 208.55*fem, 0*fem),
                      width: double.infinity,
                      height: 211*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group14f61 (65:41)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.06*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(33.32*fem, 33*fem, 33.32*fem, 50*fem),
                            width: 240.64*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1310a6),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppez3Xe1 (Ne6Nf9oKfDaymCDHCoPeZ3)
                                  margin: EdgeInsets.fromLTRB(72.96*fem, 0*fem, 72.96*fem, 10*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // qub (65:23)
                                        left: 11.0291748047*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse17s7 (65:24)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.07*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-1.png',
                                              width: 28.07*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // findtalenteMF (65:31)
                                  margin: EdgeInsets.fromLTRB(0.78*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Find Talent',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // browsearangeoftoptalentprovide (65:32)
                                  constraints: BoxConstraints (
                                    maxWidth: 174*fem,
                                  ),
                                  child: Text(
                                    'Browse a range of top talent \nproviders of all skill and \nexperience levels.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group155Bf (65:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.05*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(19.33*fem, 32*fem, 10.31*fem, 50*fem),
                            width: 240.64*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1310a6),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2hgrMey (Ne6NuZYykc25QckDuw2hGR)
                                  margin: EdgeInsets.fromLTRB(86.95*fem, 0*fem, 95.97*fem, 0*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Ti1 (65:25)
                                        left: 8.0212097168*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '2',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2PLm (65:26)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.07*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-2.png',
                                              width: 28.07*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // hireprofessionalsGvM (65:36)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.36*fem, 0*fem),
                                  child: Text(
                                    'Hire Professionals',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // hiretheoutstandingprofessional (65:35)
                                  constraints: BoxConstraints (
                                    maxWidth: 211*fem,
                                  ),
                                  child: Text(
                                    'Hire the outstanding professionals \nthat best fit you project \nspecifications.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group16fhb (65:44)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.06*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(30.32*fem, 32*fem, 29.32*fem, 50*fem),
                            width: 240.64*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1310a6),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppzwra3s (Ne6P5DwYfqPGEWQ513pzWR)
                                  margin: EdgeInsets.fromLTRB(75.96*fem, 0*fem, 76.96*fem, 0*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 5WR (65:27)
                                        left: 8.0212020874*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '3',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse3MTw (65:28)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.07*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-3.png',
                                              width: 28.07*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // workefficiently593 (65:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.31*fem, 0*fem),
                                  child: Text(
                                    'Work Efficiently',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // collaborateeasilythroughanonli (65:38)
                                  constraints: BoxConstraints (
                                    maxWidth: 181*fem,
                                  ),
                                  child: Text(
                                    'Collaborate easily through an\nonline workspace that \nencourages productivity.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group17ebT (65:45)
                            padding: EdgeInsets.fromLTRB(23.32*fem, 32*fem, 23.32*fem, 50*fem),
                            width: 240.64*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1310a6),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupx6jzMEy (Ne6PEdqXjguQHADSKXx6JZ)
                                  margin: EdgeInsets.fromLTRB(82.96*fem, 0*fem, 82.96*fem, 0*fem),
                                  width: double.infinity,
                                  height: 30*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Vc5 (65:29)
                                        left: 7.0185546875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 30*fem,
                                            child: Text(
                                              '4',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse4PBf (65:30)
                                        left: 0*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 28.07*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-4.png',
                                              width: 28.07*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // payeasilyforthejobUU1 (65:39)
                                  margin: EdgeInsets.fromLTRB(0.55*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Pay Easily For The Job`',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 11*fem,
                                ),
                                Container(
                                  // paymentsaresimplifiedpaybyhour (65:40)
                                  constraints: BoxConstraints (
                                    maxWidth: 194*fem,
                                  ),
                                  child: Text(
                                    'Payments are simplified: pay by\nhours or a fixed price for \nthe whole project.',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptnbpVe1 (Ne6PRDNEmy36dbGNZdtnBP)
                padding: EdgeInsets.fromLTRB(206.55*fem, 26*fem, 198.61*fem, 106*fem),
                width: double.infinity,
                height: 386*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1310a6),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupupbbNSu (Ne6PjhqRmqceMF7oWRuPBB)
                      margin: EdgeInsets.fromLTRB(49.13*fem, 0*fem, 33.33*fem, 1*fem),
                      width: double.infinity,
                      height: 155*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupn1yfhzy (Ne6Q1HDoqefJJStK9BN1yF)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // builduplogor7B (66:48)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 179.47*fem,
                                      height: 77*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/build-up-logo.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lumumbaavenuegreaterkampala305 (66:49)
                                  margin: EdgeInsets.fromLTRB(5.01*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 206*fem,
                                  ),
                                  child: Text(
                                    '328 Lumumba Avenue, \nGreater Kampala 3051, Uganda.\nsupport@buildup.cloud',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprnhk2vm (Ne6QQ6u7bPELsZti6GRNhK)
                            padding: EdgeInsets.fromLTRB(110.8*fem, 16*fem, 0*fem, 14*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2mxkxJd (Ne6Q7CDczELmRkzygp2MXK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.8*fem, 19*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // forcandidates5PF (66:51)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'For Candidates',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // browsejobscheckoutfellowcandid (66:50)
                                        margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 185*fem,
                                        ),
                                        child: Text(
                                          'Browse Jobs\nCheck out fellow candidates\nBrowse Employers',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupztn9sa1 (Ne6QCwZ3ZtnsNFDzPMZtn9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.73*fem, 19*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // foremployersDds (66:55)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'For Employers',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // browsecandidatespostajobchecko (66:54)
                                        margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 180*fem,
                                        ),
                                        child: Text(
                                          'Browse candidates\nPost a job\nCheck out fellow employers',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxsymTYD (Ne6QHraXJy69NbzjrTXSYm)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // aboutusQCZ (67:57)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        child: Text(
                                          'About Us',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // contactusaboutustermsfaq6LH (67:56)
                                        margin: EdgeInsets.fromLTRB(0.04*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 72*fem,
                                        ),
                                        child: Text(
                                          'Contact Us\nAbout Us\nTerms\nFAQ',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // callusonaWM (66:52)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 300.88*fem, 0*fem),
                      child: Text(
                        'Call Us on;',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // 5xu (66:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259.88*fem, 41.04*fem),
                      child: Text(
                        '+256 782 898 987',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // footerRG5 (67:69)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group18AzM (67:62)
                            margin: EdgeInsets.fromLTRB(0*fem, 6.96*fem, 5.01*fem, 0*fem),
                            width: 10.03*fem,
                            height: 12*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // c78u (67:59)
                                  left: 1.5132751465*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 7*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'C',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 8*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse5B8m (67:61)
                                  left: 0*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.03*fem,
                                      height: 10*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-5.png',
                                        width: 10.03*fem,
                                        height: 10*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // buildupallrightsreservedfJq (67:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.96*fem, 825.62*fem, 0*fem),
                            child: Text(
                              '2023 Buildup. All Rights Reserved.',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // facebookBHB (67:64)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17.05*fem, 0*fem),
                            width: 7.02*fem,
                            height: 11.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/facebook.png',
                              width: 7.02*fem,
                              height: 11.98*fem,
                            ),
                          ),
                          Container(
                            // twittertxH (67:66)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17.05*fem, 0*fem),
                            width: 14.04*fem,
                            height: 11.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/twitter.png',
                              width: 14.04*fem,
                              height: 11.98*fem,
                            ),
                          ),
                          Container(
                            // linkedindQ5 (67:68)
                            width: 15.04*fem,
                            height: 13.98*fem,
                            child: Image.asset(
                              'assets/page-1/images/linked-in.png',
                              width: 15.04*fem,
                              height: 13.98*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}