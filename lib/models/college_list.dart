class CollegeName {
  String name;
  String rank;
  String location;
  String imageAsset;
  String description;
  String imageUrls;

  CollegeName(
      {required this.name,
      required this.rank,
      required this.location,
      required this.imageAsset,
      required this.description,
      required this.imageUrls});
}

var collegeList = [
  CollegeName(
      name: 'Universitas Gajah Mada',
      rank: '1',
      location: 'Sleman, Yogyakarta',
      imageAsset: 'images/UGM.jpg',
      description:
          'Universitas Gadjah Mada (disingkat UGM) merupakan universitas negeri di Indonesia yang didirikan oleh Pemerintah Republik Indonesia pada tanggal 19 Desember 1949 berdasarkan Peraturan Pemerintah Nomor 23 Tahun 1949 tentang Peraturan Tentang Penggabungan Perguruan Tinggi Menjadi Universiteit tanggal 16 Desember 1949.[5] Kampus yang terletak di Kecamatan Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta merupakan universitas pertama yang didirikan oleh Pemerintah Republik Indonesia setelah Indonesia merdeka. Pada saat didirikan, Universitas Gadjah Mada hanya memiliki enam fakultas, tetapi sekarang telah memiliki 18 fakultas dan dua sekolah yaitu Sekolah Vokasi dan Sekolah Pascasarjana (dahulu bernama Program Pascasarjana), dan lebih dari 100 Program Studi untuk S2, S3, dan Spesialis. Sebagian besar fakultas dalam lingkungan Universitas Gadjah Mada terdiri atas beberapa jurusan/bagian dan atau program studi. Kegiatan Universitas Gadjah Mada dituangkan dalam bentuk Tri Dharma Perguruan Tinggi yang terdiri atas pendidikan dan pengajaran, penelitian, dan pengabdian kepada masyarakat.',
      imageUrls:
          'https://4.bp.blogspot.com/-IPR4zJ4w_8Y/Weyjhy6qt1I/AAAAAAAADI0/JiLQV66B0EwpbkAH_2TCK-SN9C7h-gMygCLcBGAs/s1600/Logo%2BUniversitas%2BGadjah%2BMada%2BUGM%2BVector.png'),
  CollegeName(
      name: 'Universitas Indonesia',
      rank: '2',
      location: 'Depok, Jawa Barat',
      imageAsset: 'images/UI.jpg',
      description:
          'Universitas Indonesia disingkat sebagai UI, adalah sebuah perguruan tinggi di Indonesia. Kampus utamanya terletak di bagian Utara dari Depok, Jawa Barat tepat di perbatasan antara Depok dengan wilayah Jakarta Selatan, sementara kampus utama lainnya terdapat di Salemba, Jakarta Pusat. UI dianggap sebagai salah satu dari tiga perguruan tinggi papan atas di Indonesia',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/9/95/Makara_UI.png/1200px-Makara_UI.png'),
  CollegeName(
      name: 'Universitas Pendidikan Indonesia',
      rank: '3',
      location: 'Bandung, Jawa Barat',
      imageAsset: 'images/UPI.jpg',
      description:
          'Universitas Pendidikan Indonesia (UPI) adalah sebuah perguruan tinggi negeri yang kampus utamanya berkedudukan di Kota Bandung, Jawa Barat, Indonesia[5]. Sejak tahun 2012, UPI berstatus sebagai perguruan tinggi yang diselenggarakan pemerintah (PTP)[6], berubah dari status sebelumnya sebagai perguruan tinggi Badan Hukum Milik Negara UPI adalah perguruan tinggi yang menganut sistem multikampus yaitu dengan enam kampus yang tersebar di dua provinsi yaitu Jawa Barat dan Banten. Kampus utama UPI berlokasi di Jalan Setiabudhi 229, Bandung. Sedangkan kampus lainnya berlokasi di Cibiru, Tasikmalaya, Sumedang, Purwakarta, dan Serang',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/0/09/Logo_Almamater_UPI.svg/600px-Logo_Almamater_UPI.svg.png'),
  CollegeName(
      name: 'Universitas Airlangga',
      rank: '4',
      location: 'Surabaya, Jawa Timur',
      imageAsset: 'images/UNAIR.jpg',
      description:
          'Universitas Airlangga (disingkat Unair atau UA; adalah sebuah perguruan tinggi negeri yang terletak di Surabaya, Jawa Timur. Universitas ini didirikan tanggal 10 November 1954 bertepatan dengan hari pahlawan yang ke-9. Berdasarkan data 30 September 2015, terdapat 38.047 mahasiswa yang terdaftar di Unair.',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Logo-unair-color-316_x_316.png/220px-Logo-unair-color-316_x_316.png'),
  CollegeName(
      name: 'Institut Teknologi Bandung',
      rank: '5',
      location: 'Bandung, Jawa Barat',
      imageAsset: 'images/ITB.jpg',
      description:
          'Institut Teknologi Bandung (disingkat ITB) adalah sebuah perguruan tinggi negeri yang berkedudukan di Kota Bandung. Nama ITB diresmikan pada tanggal 2 Maret 1959.[2] Sejak tanggal 14 Oktober 2013 ITB menjadi Perguruan Tinggi Negeri Badan Hukum (PTN BH) yang memiliki otonomi pengelolaan dalam akademik dan nonakademik.[9] ITB telah memiliki 27 program studi yang terakreditasi secara internasional (sebelas dari ABET, sebelas dari ASIIN) Kampus utama ITB saat ini merupakan lokasi dari sekolah tinggi teknik pertama di Indonesia[note 4] sekaligus lembaga pendidikan tinggi pertama di Hindia Belanda.[note 5] Walaupun masing-masing institusi pendidikan tinggi yang mengawali ITB memiliki karakteristik dan misi masing-masing, semuanya memberikan pengaruh dalam perkembangan yang menuju pada pendirian ITB.',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/9/95/Logo_Institut_Teknologi_Bandung.png/200px-Logo_Institut_Teknologi_Bandung.png'),
  CollegeName(
      name: 'Institut Pertanian Bogor',
      rank: '6',
      location: 'Bogor, Jawa Barat',
      imageAsset: 'images/IPB.jpg',
      description:
          'Institut Pertanian Bogor (nama bahasa Inggris: IPB University, sebelumnya Bogor Agricultural University;[2][3] aksara Sunda: ᮄᮔ᮪ᮞ᮪ᮒᮤᮒᮥᮒ᮪ ᮕᮨᮁᮒᮔᮤᮃᮔ᮪ ᮘᮧᮌᮧᮁ) adalah sebuah perguruan tinggi pertanian negeri yang berkedudukan di Bogor. Sebelum diresmikan pada tahun 1963, IPB adalah sebuah fakultas pertanian pada Universitas Indonesia. Pada tanggal 1 September 1963.[4] Presiden Pertama Indonesia, Ir. Soekarno, melakukan peletakkan batu pertama pembangunan kampus sekaligus menandai peresmian Institut Pertanian Bogor sebagai sebuah perguruan tinggi mandiri.',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Bogor_Agricultural_University_%28IPB%29_symbol.svg/220px-Bogor_Agricultural_University_%28IPB%29_symbol.svg.png'),
  CollegeName(
      name: 'Institut Teknologi Sepuluh November',
      rank: '7',
      location: 'Surabaya, Jawa Timur',
      imageAsset: 'images/ITS.jpg',
      description:
          'Institut Teknologi Sepuluh Nopember (disingkat ITS) adalah perguruan tinggi negeri yang terletak di Surabaya. Pada awalnya, ITS didirikan oleh Yayasan Perguruan Tinggi Teknik (YPTT) yang diketuai oleh dr. Angka Nitisastro pada 10 November 1957. Dies Natalis ITS pertama dilaksanakan pada 10 November 1960, sementara nama "ITS" mulai digunakan dalam Peraturan Pemerintah No. 9 tahun 1961 (ditetapkan tanggal 23 Maret 1961). Dalam visi awal, ITS ditujukan untuk mendidik para pemimpin yang unggul di bidang sains dan teknologi, untuk mengangkat Republik Indonesia menjadi negara berperadaban maju dan tinggi. Kampus ITS Sukolilo menempati lahan seluas 180 hektar, dengan luas bangunan seluruhnya kurang lebih 150.000 m2. Selain itu terdapat Kampus Manyar yang dipergunakan oleh Program D-3 dan D-4 Teknik Sipil dengan luas bangunan 5.176 m2 dan Kampus ITS Cokroaminoto yang dipergunakan untuk magister manejemen serta beberapa lembaga kerjasama dengan luas bangunan 4.000 m2',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/c/c4/Badge_ITS.png/200px-Badge_ITS.png'),
  CollegeName(
      name: 'Universitas Brawijaya',
      rank: '8',
      location: 'Malang, Jawa Timur',
      imageAsset: 'images/UB.jpg',
      description:
          'Universitas Brawijaya (UB) adalah perguruan tinggi di Indonesia yang berdiri pada tahun 1963 di Kota Malang, Jawa Timur melalui Ketetapan Menteri Pendidikan dan Ilmu Pengetahuan no.1 tanggal 5 Januari 1963. Tanggal tersebut kemudian ditetapkan sebagai Dies Natalis UB. Nama Brawijaya diberikan khusus oleh Presiden Soekarno dengan harapan mampu gemilang sepert Raden Wijaya (Brawijaya I) selaku pendiri Kerajaan Majapahit sekaligus menjadi kampus kebanggan bangsa Indonesia. Universitas Brawijaya merupakan kampus elit di Indonesia dan secara konsisten menduduki peringkat 5 terbaik bersama dengan Universitas Indonesia, Institut Pertanian Bogor, Universitas Gadjah Mada, dan Institut Teknologi Bandung berdasarkan penilaian resmi Kemenristekdikti.[5] Sedangkan di tingkat Internasional, UB menduduki peringkat 51 di Asia dan 400 dunia. UB adalah salah satu dari sebagian kecil kampus Indonesia yang terindeks secara Internasional oleh QS. UB memiliki tiga kampus. Kampus utama terletak di sebelah barat Kota Malang (Jl. Veteran), dan di Puncak Dieng atau dikenal sebagai UB Dieng yang digunakan untuk fasilitas olahraga outdoor, dan beberapa fasilitas riset maupun perkuliahan.[7] Sedangkan kampus kedua berada di Kota Kediri (Jl. Pringgodani) dan kampus ketiga berada di Ibu Kota Jakarta.',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bb/Logo_Universitas_Brawijaya.svg/200px-Logo_Universitas_Brawijaya.svg.png'),
  CollegeName(
      name: 'Universitas Padjajaran',
      rank: '9',
      location: 'Bandung, Jawa Barat',
      imageAsset: 'images/UNPAD.jpg',
      description:
          'Universitas Padjadjaran (disingkat Unpad, Aksara Sunda Baku: ᮅᮔᮤᮗᮨᮁᮞᮤᮒᮞ᮪ ᮕᮓ᮪ᮏᮓ᮪ᮏᮛᮔ᮪) adalah sebuah perguruan tinggi negeri di Bandung, Jawa Barat, Indonesia. Kampus utama Unpad, terutama untuk Program Sarjana, berada di Jatinangor, Sumedang. Sejak 20 Oktober 2014, status universitas berubah menjadi Perguruan Tinggi Negeri Badan Hukum (PTN BH) dari sebelumnya berstatus Badan Layanan Umum (BLU). Peresmian itu ditandai dengan peraturan pemerintah (PP) yang ditandatangani Presiden Susilo Bambang Yudhoyono. Penetapan itu didasarkan atas evaluasi kinerja yang dilakukan tim independen yang dibentuk oleh Kementerian Pendidikan dan Kebudayaan (Kemendikbud).[2] Berdasarkan Keputusan Badan Akreditasi Nasional Perguruan Tinggi (BAN PT) tertanggal 16 Januari 2014, Unpad mendapat peringkat A (sangat baik)',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/8/80/Lambang_Universitas_Padjadjaran.svg/220px-Lambang_Universitas_Padjadjaran.svg.png'),
  CollegeName(
      name: 'Universitas Diponegoro',
      rank: '10',
      location: 'Semarang, Jawa Tengah',
      imageAsset: 'images/UNDIP.jpg',
      description:
          'Universitas Diponegoro disingkat sebagai Undip adalah sebuah perguruan tinggi negeri di Indonesia yang berlokasi di Semarang, Jawa Tengah, Indonesia. Saat ini Undip telah memiliki 11 Fakultas dan 2 Sekolah. Kampus utama Undip terletak di daerah Tembalang, dan kampus utama lainnya terletak di daerah Pleburan. Undip didirikan pada tanggal 9 Januari 1957 sebagai Perguruan Tinggi Swasta dan baru mendapat status sebagai Perguruan Tinggi Negeri pada tahun 1960. Kata Diponegoro diambil dari nama pahlawan nasional, yaitu Pangeran Diponegoro yang merupakan seorang pangeran pengobar semangat kemerdekaan dari tindakan kolonialisme Belanda di awal abad ke-18. Semangat ini turut menginspirasi pendirian Undip. Berdasarkan Peraturan Pemerintah Nomor 52 Tahun 2015, Undip ditetapkan statusnya menjadi Perguruan Tinggi Negeri Badan Hukum',
      imageUrls:
          'https://upload.wikimedia.org/wikipedia/id/thumb/2/2d/Undip.png/200px-Undip.png'),
];
