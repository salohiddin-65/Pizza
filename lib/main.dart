import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pizza_app/navigation_part.dart';

void main(List<String> args) {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TopPart(),
    );
  }
}

// AppBar
AppBar appbar() {
  return AppBar(
    elevation: 1,
    backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    title: SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const ImageIcon(
            AssetImage(
              "assets/pizza.png",
            ),
            color: Color.fromRGBO(255, 112, 16, 1),
            size: 32,
          ),
          const SizedBox(
            width: 19.5,
          ),
          Container(
            height: 40,
            width: 99,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ImageIcon(
                  AssetImage(
                    "assets/fire.png.png",
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 101,
            decoration: BoxDecoration(
              // shape: BoxShape.rectangle,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/pirog.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Пицца",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 94,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/sushi.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Суши",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/cola.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Напитки",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/chips.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Закуски",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/kombo.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Комбо",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/cake.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                Text(
                  "Десерты",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 101,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/sous.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                Text(
                  "Соусы",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
          Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(6, 6),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Другое",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                const ImageIcon(
                  AssetImage(
                    "assets/pastga.png",
                  ),
                  color: Color.fromRGBO(165, 165, 165, 1),
                  // size: 30,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}