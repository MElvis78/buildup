import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          EmployerJobPosting(),
        ]),
      ),
    );
  }
}

class EmployerJobPosting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 2634,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 451,
                top: 233,
                child: Container(
                  width: 916,
                  height: 1340,
                  decoration: ShapeDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 614,
                top: 352,
                child: SizedBox(
                  width: 136,
                  height: 26,
                  child: Text(
                    'Featured Image',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 498,
                top: 274,
                child: SizedBox(
                  width: 262,
                  height: 35,
                  child: Text(
                    'Job / Project Details',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 467,
                top: 177,
                child: SizedBox(
                  width: 200,
                  height: 35,
                  child: Text(
                    'Post a New Job',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 25,
                child: Container(
                  width: 1376,
                  height: 117,
                  decoration: ShapeDecoration(
                    color: Color(0xFF130FA6),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50),
                      borderRadius: BorderRadius.circular(99),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1073,
                top: 61,
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 0.50, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Login/Register',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 49),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 128,
                top: 41,
                child: Container(
                  width: 179,
                  height: 77,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/179x77"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 417,
                top: 71,
                child: Container(
                  width: 533,
                  height: 18,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Home',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Jobs',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Employers',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Candidates',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Suppliers',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Blog',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Help',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 612,
                top: 390,
                child: Container(
                  width: 76,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 505,
                top: 1476,
                child: Container(
                  width: 76,
                  height: 30,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 628,
                top: 396,
                child: Text(
                  'Browse',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 521,
                top: 1482,
                child: Text(
                  'Browse',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 516,
                child: Container(
                  width: 462,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 966,
                top: 846,
                child: Container(
                  width: 336,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 719,
                top: 846,
                child: Container(
                  width: 191,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 507,
                top: 976,
                child: Container(
                  width: 325,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 1099,
                child: Container(
                  width: 423,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 970,
                top: 1099,
                child: Container(
                  width: 332,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 507,
                top: 1229,
                child: Container(
                  width: 325,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 510,
                top: 1348,
                child: Container(
                  width: 325,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 907,
                top: 976,
                child: Container(
                  width: 395,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 509,
                top: 848,
                child: Container(
                  width: 179,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 640,
                child: Container(
                  width: 798,
                  height: 129,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1001,
                top: 516,
                child: Container(
                  width: 301,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 832,
                top: 405,
                child: Container(
                  width: 193,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 867,
                top: 359,
                child: SizedBox(
                  width: 83,
                  height: 31,
                  child: Text(
                    'Category:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 451,
                top: 1626,
                child: Container(
                  width: 159,
                  height: 59,
                  decoration: ShapeDecoration(
                    color: Color(0xFF130FA6),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 1640,
                child: SizedBox(
                  width: 69,
                  height: 31,
                  child: Text(
                    'Save',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 720,
                top: 803,
                child: SizedBox(
                  width: 153,
                  height: 26,
                  child: Text(
                    'Application Type:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 911,
                top: 928,
                child: SizedBox(
                  width: 102,
                  height: 26,
                  child: Text(
                    'Max. Salary:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 509,
                top: 928,
                child: SizedBox(
                  width: 100,
                  height: 26,
                  child: Text(
                    'Min. Salary:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 509,
                top: 807,
                child: SizedBox(
                  width: 116,
                  height: 32,
                  child: Text(
                    'Salary Type:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 966,
                top: 804,
                child: SizedBox(
                  width: 92,
                  height: 20,
                  child: Text(
                    'Experience:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 509,
                top: 1063,
                child: SizedBox(
                  width: 76,
                  height: 20,
                  child: Text(
                    'Address:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 510,
                top: 1433,
                child: SizedBox(
                  width: 163,
                  height: 21,
                  child: Text(
                    'Introduction Video:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 507,
                top: 1307,
                child: SizedBox(
                  width: 150,
                  height: 20,
                  child: Text(
                    'Contact number:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 510,
                top: 1187,
                child: SizedBox(
                  width: 180,
                  height: 20,
                  child: Text(
                    'Application Deadline:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 970,
                top: 1061,
                child: SizedBox(
                  width: 113,
                  height: 22,
                  child: Text(
                    'Qualification:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1001,
                top: 476,
                child: SizedBox(
                  width: 90,
                  height: 25,
                  child: Text(
                    'Job Type:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 476,
                child: SizedBox(
                  width: 88,
                  height: 31,
                  child: Text(
                    'Job Title:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 504,
                top: 601,
                child: SizedBox(
                  width: 133,
                  height: 23,
                  child: Text(
                    'Job Description:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 495,
                top: 342,
                child: Container(
                  width: 94,
                  height: 94,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 2284.39,
                child: Container(
                  width: 1382,
                  height: 315,
                  decoration: ShapeDecoration(
                    color: Color(0xFF130FA6),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 0.50),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 451,
                top: 2498.39,
                child: SizedBox(
                  width: 106.28,
                  child: Text(
                    '+256 782 898 987',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 456,
                top: 2470.39,
                child: SizedBox(
                  width: 65.17,
                  child: Text(
                    'Call Us on;',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1079,
                top: 2383.39,
                child: SizedBox(
                  width: 72.19,
                  height: 80,
                  child: Text(
                    'Contact Us\nAbout Us\nTerms\nFAQ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1079,
                top: 2336.39,
                child: SizedBox(
                  width: 110.29,
                  height: 36,
                  child: Text(
                    'About Us',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 461,
                top: 2382.39,
                child: SizedBox(
                  width: 185.49,
                  height: 60,
                  child: Text(
                    'Browse Jobs\nCheck out fellow candidates\nBrowse Employers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 459,
                top: 2336.39,
                child: SizedBox(
                  width: 187.50,
                  height: 36,
                  child: Text(
                    'For Candidates',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 748,
                top: 2336.39,
                child: SizedBox(
                  width: 172.46,
                  height: 36,
                  child: Text(
                    'For Employers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 745,
                top: 2383.39,
                child: SizedBox(
                  width: 180.48,
                  height: 60,
                  child: Text(
                    'Browse candidates\nPost a job\nCheck out fellow employers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 145,
                top: 2393.39,
                child: SizedBox(
                  width: 206.55,
                  height: 60,
                  child: Text(
                    '328 Lumumba Avenue, \nGreater Kampala 3051, Uganda.\nsupport@buildup.cloud',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 2315.39,
                child: Container(
                  width: 105,
                  height: 78,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/105x78"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 177,
                child: Container(
                  width: 358,
                  height: 693,
                  decoration: ShapeDecoration(
                    color: Color(0xFFEEEEEE),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 0.50,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}