import 'package:flutter/material.dart';

class PeriodicTable extends StatelessWidget {
  const PeriodicTable({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //top space
          Row(
            children: [
              Container(
                height: 50,
                width: 1346,
                color: Colors.black,
              )
            ],
          ),
//heading
          Row(
            children: [
              Container(
                height: 50,
                width: 410,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 510,
                color: Colors.black,
                child: const Center(
                  child: Text(
                    "Periodic Table",
                    style: TextStyle(
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationThickness: 3.0,
                      decorationColor: Color.fromARGB(255, 255, 0, 0),
                      color: Color.fromARGB(255, 255, 0, 0),
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 426,
                color: Colors.black,
              ),
            ],
          ),
//row1
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "H",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "He",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              )
            ],
          ),
//row2
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Li",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Be",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "B",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 162, 255),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "c",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 162, 255),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "N",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 162, 255),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "O",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 48, 190),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "F",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ne",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//row3
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Na",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Mg",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Al",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Si",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 162, 255),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "P",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 162, 255),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "S",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 48, 190),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cl",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Ar",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ), //
//row4
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "K",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ca",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sc",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ti",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "V",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cr",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Mn",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Fe",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Co",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ni",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cu",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Zn",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ga",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ge",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "As",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Se",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 48, 190),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Br",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Kr",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ), //row4
//row5
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Rb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sr",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Y",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Zr",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Nb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Mo",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Tc",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ru",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Rh",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pd",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ag",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cd",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "In",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sn",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Te",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 48, 190),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "I",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Xe",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//row6
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cs",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ba",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "La",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Hf",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ta",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "W",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Re",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Os",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ir",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pt",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Au",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Hg",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Tl",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 161, 253, 12),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Bi",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Po",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 48, 190),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "At",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.purple,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Rn",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//row7
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.pink,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Fr",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ra",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.yellow[200],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ac",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Rf",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Db",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sg",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Bh",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Hs",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Mt",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ds",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Rg",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cn",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Nh",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Fl",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Mc",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Lv",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ts",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.grey[400],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Og",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//space
          Row(
            children: [
              Container(
                width: 1346,
                height: 40,
                color: Colors.black,
              )
            ],
          ),
//row8
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ce",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pr",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Nd",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pm",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Sm",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Eu",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Gd",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Tb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Dy",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Ho",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Er",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Tm",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Yb",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: Colors.brown[300],
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Lu",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//row9
          Row(
            children: [
              Container(
                height: 50,
                width: 200,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Th",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pa",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "U",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Np",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Pu",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Am",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cm",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Bk",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Cf",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Es",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Fm",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "Md",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                    child: Text(
                  "No",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                )),
              ),
              Container(
                height: 50,
                width: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 223, 218, 218),
                  border: Border.all(
                    color: Colors.white,
                    width: 1,
                  ),
                ),
                child: const Center(
                  child: Text(
                    "Lr",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: 210,
                color: Colors.black,
              ),
            ],
          ),
//blank
          Row(
            children: [
              Container(
                width: 1346,
                height: 40,
                color: Colors.black,
              )
            ],
          ),
        ],
      ),
    );
  }
}
