// import 'package:checking/core/widgets/bottom_sheet_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pizza_app/core/widgets/bottom_sheet_widget.dart';

class TopPart extends StatefulWidget {
  const TopPart({super.key});

  @override
  State<TopPart> createState() => _TopPartState();
}

class _TopPartState extends State<TopPart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 241, 241),
      appBar: appbar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: <Widget>[
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        //! Биринчи бокс
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Container(
                              height: 320.0,
                              width: 280.0,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    alignment: FractionalOffset.topCenter,
                                    image: AssetImage("assets/threep.png"),
                                  ),
                                  color: Color.fromARGB(255, 255, 112, 16),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12.0))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 250),
                                    child: Text(
                                      """3 средние пиццы                            от 999 рублей""",
                                      style: GoogleFonts.inter(
                                          textStyle: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 26)),
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        //! Иккинчи бокс
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                              height: 320.0,
                              width: 280.0,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/boxpizza.png"),
                                  ),
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12.0))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 250),
                                    child: Text(
                                      """Кэшбек 10% на самовывоз (доставка)""",
                                      style: GoogleFonts.inter(
                                          textStyle: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 26)),
                                    ),
                                  ),
                                ],
                              )),
                        ),
                        //! Учинчи бокс
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                            height: 320.0,
                            width: 280.0,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                  alignment: FractionalOffset.topCenter,
                                  image: AssetImage("assets/threep.png"),
                                ),
                                color: Color.fromARGB(255, 255, 112, 16),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0))),
                            child: Stack(children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 250),
                                    child: Text(
                                      """3 средние пиццы                            от 999 рублей""",
                                      style: GoogleFonts.inter(
                                          textStyle: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 26)),
                                    ),
                                  ),
                                ],
                              )
                            ]),
                          ),
                        ),
                        //! Тортинчи бокс
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Container(
                              height: 320.0,
                              width: 280.0,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("assets/boxpizza.png"),
                                  ),
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12.0))),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 20, top: 250),
                                    child: Text(
                                      """Кэшбек 10% на самовывоз (доставка)""",
                                      style: GoogleFonts.inter(
                                          textStyle: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 26)),
                                    ),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //?LocationBar

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 32),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xFFFFFFFF),
                    border: Border.all(color: const Color(0xFFF0F0F0)),
                    borderRadius: BorderRadius.circular(12)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 30.0, vertical: 20.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.elliptical(12.0, 12.0),
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Проверить адрес доставки",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 18)),
                        ),
                        const SizedBox(
                          height: 12.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 0, right: 0, bottom: 0),
                          child: TextFormField(
                            decoration: InputDecoration(
                              prefixIcon: Image.asset("assets/location.png",
                                  height: 20, width: 13),
                              suffixIcon: IconButton(
                                  onPressed: () {},
                                  icon: Image.asset(
                                    "assets/boxsend.png",
                                    cacheHeight: 44,
                                    cacheWidth: 44,
                                  )),
                              hintText: "Адрес",
                              border: const OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.elliptical(6.0, 6.0),
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
            ),
            Container(child: _pizzaOrderingPage(context))
          ],
        ),
      ),
    );
  }
}

//? AppBar
AppBar appbar() {
  return AppBar(
    toolbarHeight: 60,
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
//!Акции
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/fire.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Акции",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Пицца
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/pizza2.png",
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
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Суши
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Sushi.png",
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
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Напитки
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Drink.png",
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
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Закуски
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Snacks.png",
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
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Комбо
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Combo.png",
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
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Десерты
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Dessert.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Десерты",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
//!Соусы
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
              children: [
                const ImageIcon(
                  AssetImage(
                    "assets/Sauce.png",
                  ),
                  color: Color.fromRGBO(255, 112, 16, 1),
                  size: 30,
                ),
                const SizedBox(
                  width: 8,
                ),
                Text(
                  "Соусы",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(226, 53, 53, 1),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 12,
          ),
        ],
      ),
    ),
  );
}

//! Pizza order part!

Column _pizzaOrderingPage(BuildContext context) {
  return Column(children: [
//* Pizza & Filter

    Padding(
      padding: const EdgeInsets.symmetric(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Пицца",
            style: GoogleFonts.inter(
              textStyle: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 28,
              ),
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          InkWell(
            onTap: () {
                        showMyBottomSheet(context);
                      },
            child: Container(
              height: 32,
              width: 106,
              decoration: BoxDecoration(
                color: Colors.white,
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
                      "assets/filter.png",
                    ),
                    color: Color.fromRGBO(255, 112, 16, 1),
                    size: 30,
                  ),
                  const SizedBox(
                    width: 8,
                  ), Text(
                        "Фильтры",
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
          ),
        ],
      ),
    ),

    //! Pizza Part - First Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Positioned(
            top: 8,
            child: Container(
              width: 44,
              height: 22,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6),
                  ),
                  color: Colors.red),
              child: Center(
                child: Text(
                  "NEW",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),

    //! Pizza Part - Second Box

    Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Positioned(
            top: 8,
            child: Container(
              width: 44,
              height: 22,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6),
                  ),
                  color: Colors.red),
              child: Center(
                child: Text(
                  "ХИТ",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),

    //! Pizza Part - Third Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Pizza Part - Fourth Box

    Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Pizza Part - Fifth Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Pizza Part - Sixth Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/pizzaa.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

//* Sushi & Filter

    Padding(
      padding: const EdgeInsets.only(top: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Суши",
            style: GoogleFonts.inter(
              textStyle: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w600,
                fontSize: 28,
              ),
            ),
          ),
          const SizedBox(
            width: 100,
          ),
          InkWell(
            onTap: () {
                        showMyBottomSheet(context);
                      },
            child: Container(
              height: 32,
              width: 106,
              decoration: BoxDecoration(
                color: Colors.white,
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
                      "assets/filter.png",
                    ),
                    color: Color.fromRGBO(255, 112, 16, 1),
                    size: 30,
                  ),
                  const SizedBox(
                    width: 8,
                  ),Text(
                      "Фильтры",
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
          ),
        ],
      ),
    ),

    //! Sushi & Filter - First Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      "Филадельфия кранч",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Семга, рис, сыр креметто, соус 
 унаги, креветка, авокадо, чипсы...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Positioned(
            top: 8,
            child: Container(
              width: 44,
              height: 22,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6),
                  ),
                  color: Colors.red),
              child: Center(
                child: Text(
                  "NEW",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),

    //! Second Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      "Филадельфия крем-брюле",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Сливочный сыр, семга татаки с 
    тростниковым сахаром, соус унаги""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          Positioned(
            top: 8,
            child: Container(
              width: 44,
              height: 22,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(6),
                    topRight: Radius.circular(6),
                  ),
                  color: Colors.red),
              child: Center(
                child: Text(
                  "NEW",
                  style: GoogleFonts.inter(
                    textStyle: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),

    //! Third Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      "Филадельфия кранч",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Сливочный сыр, семга татаки с 
                    тростниковым сахаром, соус унаги""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Fourth Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      "Супер Филадельфия",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Действительно много семги,
                     сливочный сыр, огурец, рис, нори.""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Fifth Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      "Тигр мама",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Тигровая креветка, огурец,
                    авокадо, соус Айоли, рис, икра...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),

    //! Sixth Box

    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Stack(
        children: [
          Container(
            width: 350,
            height: 124,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey, width: 0.2),
              borderRadius: const BorderRadius.all(
                Radius.elliptical(12, 12),
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sushii.png"),
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 42),
                    child: Text(
                      " Чикен Сладкий Чили",
                      style: GoogleFonts.inter(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Text(
                    """Курица, Лук, Перец Халапеньо, Сыр 
Моцарелла, Томатный соус, Соус...""",
                    style: GoogleFonts.inter(
                      textStyle: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 120),
                    child: Container(
                      width: 93,
                      height: 32,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.elliptical(6, 6),
                        ),
                        color: Color.fromRGBO(255, 238, 226, 1),
                      ),
                      child: Center(
                        child: Text(
                          "от 499 ₽",
                          style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Color.fromRGBO(255, 112, 16, 1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),
  ]);
}
