class Chat {
  final String nama;
  final String pesan;
  final String waktu;
  final String profil;

  Chat(
      {required this.nama,
      required this.pesan,
      required this.waktu,
      required this.profil});
}

final List<Chat> data = [
  Chat(nama: 'Rifki', pesan: 'Lagi dimana ?', waktu: '15.00', profil: 'R'),
  Chat(
      nama: 'Ardiyan',
      pesan: 'nanti sore keluar',
      waktu: '15.30',
      profil: 'Ar'),
  Chat(
      nama: 'Saeful',
      pesan: 'ngopi lah diem diem bae',
      waktu: '19.00',
      profil: 'Sa'),
  Chat(nama: 'Ari FEB 19', pesan: 'gass log in ', waktu: '21.00', profil: 'A'),
  Chat(
      nama: 'Fakih FEB 19',
      pesan: 'gua mau push rank, mau iku ngga ?',
      waktu: '22.00',
      profil: 'F'),
  Chat(
      nama: 'Angga FEB 19',
      pesan: 'Dosennya udah masuk apa blum ?',
      waktu: '08.00',
      profil: 'An'),
  Chat(
      nama: 'Bagus FEB 19',
      pesan: 'Kantin yu bosen',
      waktu: '10.00',
      profil: 'Bg'),
];
