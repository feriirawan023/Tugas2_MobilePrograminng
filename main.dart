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
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: const BackButton(
            color: Color.fromARGB(255, 75, 75, 75),
          ),
          title: const Text("Profil",
              style: TextStyle(color: Color.fromARGB(255, 123, 131, 131))),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.edit,
                color: Color.fromARGB(255, 75, 75, 75),
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                  child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/images/FERIIRAWAN.jpeg'),
                    radius: 60,
                  )),
              Column(
                children: [
                  Text('Feri Irawan',
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          color: const Color.fromARGB(255, 43, 42, 42),
                          fontWeight: FontWeight.bold)),
                  Text("feri.065119023@unpak.ac.id",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromARGB(255, 197, 190, 190),
                      )),
                  Text("085872823197",
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(255, 197, 190, 190))),
                ],
              ),
              Container(
                margin: const EdgeInsets.all(25),
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 107, 54, 173),
                    borderRadius: BorderRadius.circular(10)),
                child: Column(children: [
                  Container(
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("NPM",
                            style: GoogleFonts.poppins(
                                color: Colors.white, fontSize: 13)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("065119023",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.copy_outlined,
                                  color: Colors.white,
                                  size: 15,
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Status Keaktifan",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("Aktif",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    decoration: const BoxDecoration(
                      border: Border(
                          bottom: BorderSide(color: Colors.white, width: 1)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Program Studi",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("Ilmu Komputer",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Jenjang Pendidikan",
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 13,
                            )),
                        Row(
                          children: [
                            Text("S1",
                                style: GoogleFonts.poppins(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Nama Lengkap",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w600)),
                    Row(
                      children: [
                        Text("Feri Irawan",
                            style: GoogleFonts.poppins(
                                color: const Color.fromARGB(255, 197, 190, 190),
                                fontSize: 12,
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
                          color: Color.fromARGB(255, 117, 87, 153), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Panggilan",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w600)),
                    Row(
                      children: [
                        Text("Ifey",
                            style: GoogleFonts.poppins(
                                color: const Color.fromARGB(255, 197, 190, 190),
                                fontSize: 12,
                                fontWeight: FontWeight.w600)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20),
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Alamat Rumah",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w600))
                  ],
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  border: Border(
                      bottom: BorderSide(
                          color: Color.fromARGB(255, 107, 54, 173), width: 1)),
                ),
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Text(
                      "Jl Sukaluyu, Kecamatan Kalibunder, Kabupaten Sukabumi, Jawa Barat, Indonesia, 43185",
                      style: GoogleFonts.poppins(
                        color: const Color.fromARGB(255, 197, 190, 190),
                        fontSize: 12,
                      ),
                    ))
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Kartu Mahasiswa",
                        style: GoogleFonts.poppins(
                            color: const Color.fromARGB(255, 72, 72, 72),
                            fontSize: 12,
                            fontWeight: FontWeight.w600)),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.badge,
                              color: Color.fromARGB(255, 107, 54, 173),
                            ))
                      ],
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
