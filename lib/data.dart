class Book {
  String title,
      writer,
      image,
      description =
          'Tepat sebelum ajalnya, "Sang Raja Bajak Laut Legendaris", Gold Roger, mengumumkan bahwa dia telah menyembunyikan harta karunnya di sebuah tempat di dunia ini... Kata-katanya tersebut telah membawa dunia menuju zaman kejayaan bajak laut! Dan kini, seorang pemuda bernama Luffy, telah memulai perjalanannya untuk menemukan harta karun tersebut, dan menjadi sang raja bajak laut!';
  int pages;
  double rating;

  Book(
      this.title, this.writer,  this.image, this.rating, this.pages);
}

final List<Book> books = [
  Book('One Piece', 'Eiichiro Oda',
       'assets/image/onepiece.jpg', 3.5, 123),
  Book('Naruto', 'Masashi Khisimoto',
      'assets/image/naruto.jpg', 4.5, 200),
  Book('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
       'assets/indesign.jpg', 5.0, 324),
  Book('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer',
      'assets/max_3d.jpeg', 3.0, 200),
  Book('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
       'assets/maya.jpeg', 4.8, 234),
  Book('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
       'assets/photoshop.jpg', 4.5, 240),
  Book('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
       'assets/premier.jpg', 4.8, 432),
  Book('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
       'assets/sketchup.jpeg', 4.5, 321),
  Book('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
       'assets/webmaster.jpeg', 3.5, 431),
];