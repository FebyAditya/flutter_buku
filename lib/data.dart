class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product(
    'Buku Jual Beli Fatwa',
    '50.000',
    '1 Buku',
    'assets/buku1.png',
    'Buku ini merupakan kumpulan fatwa para ulama terkemuka, seperti syaikh abdullah bin baz, syaikh abdul aziz, syaikh bakar abu zaid, syaikh shalih al-fauzan, syaikh abdurrazzaq afifi, syaikh abdullah bin ghudayan, dan syaikh abdullah bin quud, di komite tetap kajian ilmiah dan pemberian fatwa (al-lajnah ad-daa-imah) terkait dengan per- soalan-persoalan yang terjadi dan muncul di dunia ekonomi, seperti jual beli (transaksi), tabungan, tukar-menukar mata uang, saham, kartu kredit, riba, dan lainnya, dewasa ini.',
  ),
  Product(
    'Pedoman jual beli tanah',
    '75.000',
    '1 Buku',
    'assets/buku2.png',
    'Sementara sertifikat adalah surat tanda bukti hak sebagaimana dimaksud dalam Pasal 19 ayat (2) huruf c UUPA untuk hak atas tanah, hak pengelolaan, tanah wakaf, hak milik atas satuan rumah susun dan hak tanggungan yang masing-masing sudah dibukukan dalam buku tanah yang bersangkutan.',
  ),
  Product(
    'Buku hukum jual beli',
    '99.500',
    '1 Buku',
    'assets/buku3.png',
    'jual beli adalah salah satu materi dalam fiqih muamalah, yang ada kaitannya dengan pertukaran harta. Materi ini merupakan bahasan terpanjang yang dikaji oleh para ulama, dibandingkan dengan materi fiqih muamalah lainnya.,',
  ),
  Product(
    'Informatika',
    '84.500',
    '1 Buku',
    'assets/buku4.png',
    'Informatika merupakan ilmu yang baik mempelajari terkait penggunaan komputer untuk mengatur dan menganalisis data yang berukuran besar, baik data maupun informasi pada mesin berbasis komputasi.',
  ),
  Product(
    'Buku Informatika',
    '83.500',
    '1 Buku',
    'assets/buku5.png',
    'Informatika merupakan ilmu yang baik mempelajari terkait penggunaan komputer untuk mengatur dan menganalisis data yang berukuran besar, baik data maupun informasi pada mesin berbasis komputasi.',
  ),
  Product(
    'Jual Beli Kredit',
    '84.500',
    '1 BUku',
    'assets/buku6.png',
    'transaksi jual beli yang dilakukan oleh masyarakat dengan cara pembayarnya di angsur (dicicil). Konsep jual beli secara kredit yaitu unsur waktu, unsur resiko, unsur penyerahan, unsur kepercayaan, unsur persetujuan.',
  ),
];
