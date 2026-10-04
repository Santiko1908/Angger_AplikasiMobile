Nama : Angger Santiko

NIM : 1124160099
  
void main() {
  percabangan();
  guardClause();
  switchCase();
}


void percabangan() {
  print("=== PERCABANGAN IF ELSE ===");

  bool member = false;
  int lamaParkir = 4;
  int tarif = 0;

  if (member) {
    tarif = 0;
  } else if (lamaParkir <= 2) {
    tarif = 5000;
  } else if (lamaParkir <= 4) {
    tarif = 10000;
  } else {
    tarif = 15000;
  }

  print("Member       : $member");
  print("Lama parkir  : $lamaParkir jam");
  print("Tarif parkir : Rp$tarif");
}


void guardClause() {
  print("\n=== GUARD CLAUSE ===");

  bool tiketHilang = false;
  bool member = false;

  if (tiketHilang) {
    print("Tiket hilang");
    print("Denda: Rp20.000");
    return;
  }

  if (member) {
    print("Member bulanan");
    print("Parkir GRATIS");
    return;
  }

  print("Non-member");
  print("Tidak ada denda");
}


void switchCase() {
  print("\n=== SWITCH CASE ===");

  String status = "member";

  switch (status) {
    case "member":
      print("Status: Member bulanan");
      print("Parkir GRATIS");
      break;

    case "non-member":
      print("Status: Non-member");
      print("Dikenakan tarif parkir");
      break;

    case "tiket-hilang":
      print("Status: Tiket hilang");
      print("Denda: Rp20.000");
      break;

    default:
      print("Status tidak dikenal");
  }
}
