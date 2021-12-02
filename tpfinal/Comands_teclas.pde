class Teclas {
  void mover() {
    if (key == 'A' || key == 'a') {
      if (h.estado =="inicio") {
        h.estado = "pantalla1";
      }
    }

    if (key == 'B' || key == 'b') {
      if (h.estado =="inicio") {
        h.estado = "creditos";
      }
    } else if (h.estado =="pantalla1") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla2";
      }
    } else if (h.estado =="pantalla2") { // aquiiiiiiiiiii
      if (keyCode == RIGHT) {
        h.estado = "dec1";
      }
    }

    if (key == 'A' || key == 'a') {
      if (h.estado =="dec1") {
        h.estado = "pantalla3";
      }
    }

    if (key == 'B' || key == 'b') {
      if (h.estado =="dec1") {
        h.estado = "cam1";
      }
    } else if (h.estado =="cam1") {
      if (keyCode == RIGHT) {
        h.estado = "final3";
      }
    } else if (h.estado =="pantalla3") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla4";
      }
    } else if (h.estado =="pantalla4") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla5";
      }
    } else if (h.estado =="pantalla5") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla6";
      }
    } else if (h.estado =="pantalla6") {
      if (keyCode == RIGHT) {
        h.estado = "dec2";
      }
    }


    if (key == 'A' || key == 'a') {
      if (h.estado =="dec2") {
        h.estado = "pantalla7";
      }
    }

    if (key == 'B' || key == 'b') {
      if (h.estado =="dec2") {
        h.estado = "cam2";
      }
    } else if (h.estado =="cam2") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla8";
      }
    } else if (h.estado =="pantalla7") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla8";
      }
    } else if (h.estado =="pantalla8") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla9";
      }
    } else if (h.estado =="pantalla9") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla10";
      }
    } else if (h.estado =="pantalla10") {
      if (keyCode == RIGHT) {
        h.estado = "dec3";
      }
    }


    if (key == 'A' || key == 'a') {
      if (h.estado =="dec3") {
        h.estado = "pantalla11";
      }
    }

    if (key == 'B' || key == 'b') {
      if (h.estado =="dec3") {
        h.estado = "cam3";
      }
    } else if (h.estado =="cam3") {
      if (keyCode == RIGHT) {
        h.estado = "final3";
      }
    } else if (h.estado =="pantalla11") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla12";
      }
    } else if (h.estado =="pantalla12") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla13";
      }
    } else if (h.estado =="pantalla13") {
      if (keyCode == RIGHT) {
        h.estado = "dec4";
      }
    }

    if (key == 'A' || key == 'a') {
      if (h.estado =="dec4") {
        h.estado = "videojuego";
      }
    }

    if (key == 'C' || key == 'c') {
      if (h.estado =="videojuego") {
        h.estado = "pantalla14";
      }
    }

    if (key == 'R' || key == 'r') {
      if (h.estado =="videojuego") {
        h.estado = "cam4";
      }
    }

    if (key == 'B' || key == 'b') {
      if (h.estado =="dec4") {
        h.estado = "cam4";
      }
    } else if (h.estado =="cam4") {
      if (keyCode == RIGHT) {
        h.estado = "final2";
      }
    }

    if (key == 'C' || key == 'c') {
      if (h.estado =="victoria") {
        h.estado = "pantalla14";
      }
    } else if (h.estado =="pantalla14") {
      if (keyCode == RIGHT) {
        h.estado = "pantalla15";
      }
    } else if (h.estado =="pantalla15") { //aquiiiiiiiiiiiiiiiiiiiiii
      if (keyCode == RIGHT) {
        h.estado = "pantalla16";
      }
    } else if (h.estado =="pantalla16") {
      if (keyCode == RIGHT) {
        h.estado = "final1";
      }
    } else if (h.estado =="final1") {
      if (keyCode == RIGHT) {
        h.estado = "creditos";
      }
    }
  }
}
