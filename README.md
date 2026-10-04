
**Nama :** Angger Santiko

**NIM :** 1124160099


```dart
void main() {
  print('Damm Broo');
  
  String nama = ('Joni');
  print(nama);
  
  int umur = (101);
  print(umur);
  
  double tinggi = (175.5);
  print(tinggi);
  
  String? presidenlama;
  presidenlama = "Hidup Jokowi";
  print(presidenlama);
  
  presidenlama = null;
  
  String presidenbaru  = presidenlama ?? "Hidup Wowo";
  print(presidenbaru);
  
  print(presidenbaru!.toUpperCase());
  
  final String NIK = 'TM2601001';
  final DateTime absensi = DateTime.now();
  
  print(NIK);
  print(absensi);
  
  const double asetku = 1.5;
  const String namaaset = 'BTC';
  
  print(asetku);
  print(namaaset);
  
  String motor = 'RX KING';
  String brand = 'Yamaha';
  
  print(motor.toUpperCase());
  
  String namaku = 'Mas Joni';
  int ccMotor = 135;
  print('Ogut adalah $namaku dengan kesukaan motor $ccMotor cc');
  
  int jumlahmotorku = 10;
  print('ogut punya motor ada $jumlahmotorku');
  
  double beratbadan  = 58.3;
  print('berat badan : $beratbadan Kg');
  
  bool motornyala = true;
  bool motorrusak = false;
  
  print(motornyala);
  print(motorrusak);
  
  List<String> listmotor = [
  'RX KING',
  'NINJA',
  'VESPA', 
  ];
  
  print(listmotor[0]);
  print(listmotor[1]);
  print(listmotor[2]);
  
  Set<String> pilihanmotor = {};

  pilihanmotor.add('Astrea');
  pilihanmotor.add('Fizr');
  pilihanmotor.add('Astrea');

  print(pilihanmotor);

  Map<String, dynamic> ownerkopi = {
  'nama': 'Mukmin',
  'umur': 70,
  'aktif': true,
  };
  
  print(ownerkopi['nama']);
  print(ownerkopi['umur']);
  print(ownerkopi['aktif']);
  
    Object data = 'Mukmin';
  data = 70;
  data = true;

  if (data is String){
    print(data.toLowerCase());
    
  };
  
}  

```
>>>>>>> 02a29ef96873ea87a7b38d52b64f5e3b009db6dd
