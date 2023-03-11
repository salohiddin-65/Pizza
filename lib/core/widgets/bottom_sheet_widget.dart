import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

showMyBottomSheet(BuildContext context) {
  return showModalBottomSheet(
      elevation: 500,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16))),
      context: context,
      builder: (context) {
        return FractionallySizedBox(
            heightFactor: 0.9,
            child:

                //! All
                Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 24),
                      child: Text(
                        "Общее",
                        style: GoogleFonts.inter(
                          textStyle: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 12, right: 8),
                          child: Container(
                            width: 53,
                            height: 36,
                            decoration: BoxDecoration(
                                color: Colors.orange,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6))),
                            child: Center(
                              child: Text(
                                "Хит",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 83,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Новинка",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 83,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Новинка",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!! 4

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 83,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "С мясом",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //????? Second Row

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 127,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Вегетарианская",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 94,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "С курицей",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 83,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Без лука",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //!!!!!!!

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 95,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "С грибами",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 146,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "С морепродуктами",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 91,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Барбекью",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //!!!! Second Column

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 24),
                      child: Text(
                        "Сыр",
                        style: GoogleFonts.inter(
                          textStyle: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 12, right: 8),
                          child: Container(
                            width: 98,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Реджанито",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 100,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Моцарелла",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 77,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Чеддер",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //????? Second Row

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 153,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "С голубой плесенью",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 188,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Смесь итальянских сыров",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //!!!!!!!

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 158,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Мягкий молодой сыр",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),

                //!!!! Third Column

                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 24),
                      child: Text(
                        "Мясо",
                        style: GoogleFonts.inter(
                          textStyle: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w200,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 12, right: 8),
                          child: Container(
                            width: 98,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Пепперони",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 83,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Свинина",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 12, right: 8),
                          child: Container(
                            width: 81,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Ветчина",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //????? Second Row

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 68,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Бекон",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 87,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Говядина",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!! 3

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 76,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Чоризо",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    //!!!!!!!

                    Row(
                      children: [
                        //!!!!!!! 1

                        Padding(
                          padding:
                              const EdgeInsets.only(left: 20, top: 8, right: 8),
                          child: Container(
                            width: 88,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Колбаски",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),

                        //!!!!!!!! 2

                        Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: Container(
                            width: 124,
                            height: 36,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.grey, width: 0.2),
                              borderRadius: BorderRadius.all(
                                Radius.elliptical(6, 6),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Куриная грудка",
                                style: GoogleFonts.inter(
                                  textStyle: const TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ));
      });
} 
