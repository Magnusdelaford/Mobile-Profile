import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tugas2 Mobpro',
        home: Scaffold(
            resizeToAvoidBottomInset: false, // set it to false
            body: SingleChildScrollView(
              child: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(height: 100),
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/profile.png'),
                        radius: 55,
                      ),
                      const SizedBox(height: 30),
                      Text('Albertus Magnus Dimas Setianto',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromARGB(255, 85, 82, 82),
                          )),
                      const SizedBox(height: 1),
                      Text('Albertus.065119028@unpak.ac.id',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromARGB(255, 177, 173, 173),
                          )),
                      const SizedBox(height: 1),
                      Text('089627380850',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: const Color.fromARGB(255, 177, 173, 173),
                          )),
                      const SizedBox(height: 20),
                      Container(
                        margin: const EdgeInsets.all(20),
                        padding: const EdgeInsets.fromLTRB(15, 15, 15, 20),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 116, 87, 152),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: const BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1)),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("NPM",
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 14,
                                      )),
                                  Row(
                                    children: [
                                      Text("065119028",
                                          style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: const BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1)),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Status Keaktifan",
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 14,
                                      )),
                                  Row(
                                    children: [
                                      Text("Aktif",
                                          style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                              decoration: const BoxDecoration(
                                border: Border(
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1)),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Program Studi",
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 14,
                                      )),
                                  Row(
                                    children: [
                                      Text("Ilmu Komputer",
                                          style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Jenjang Pendidikan",
                                      style: GoogleFonts.poppins(
                                        color: Colors.white,
                                        fontSize: 14,
                                      )),
                                  Row(
                                    children: [
                                      Text("S1",
                                          style: GoogleFonts.poppins(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 40),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: Color.fromARGB(255, 117, 87, 153),
                                  width: 1)),
                        ),
                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Nama Lengkap",
                                style: GoogleFonts.poppins(
                                    color:
                                        const Color.fromARGB(255, 72, 72, 72),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500)),
                            Row(
                              children: [
                                Text("A.M Dimas Setianto",
                                    style: GoogleFonts.poppins(
                                        color: const Color.fromARGB(
                                            255, 156, 156, 156),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: Color.fromARGB(255, 117, 87, 153),
                                  width: 1)),
                        ),
                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                        padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Panggilan",
                                style: GoogleFonts.poppins(
                                    color:
                                        const Color.fromARGB(255, 72, 72, 72),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500)),
                            Row(
                              children: [
                                Text("Dims",
                                    style: GoogleFonts.poppins(
                                        color: const Color.fromARGB(
                                            255, 156, 156, 156),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                        padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Alamat Rumah",
                                style: GoogleFonts.poppins(
                                    color:
                                        const Color.fromARGB(255, 72, 72, 72),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      Container(
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  color: Color.fromARGB(255, 117, 87, 153),
                                  width: 1)),
                        ),
                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: Text(
                              "Telaga Kahuripan Blok C4 NO 9",
                              style: GoogleFonts.poppins(
                                color: const Color.fromARGB(255, 156, 156, 156),
                                fontSize: 14,
                              ),
                            ))
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(25, 0, 25, 0),
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Kartu Mahasiswa",
                                style: GoogleFonts.poppins(
                                    color:
                                        const Color.fromARGB(255, 72, 72, 72),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500)),
                            Row(
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.badge,
                                      color: Color.fromARGB(255, 117, 87, 153),
                                    ))
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 100),
                    ]),
              ),
            )));
  }
}
