class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kebun Coklat',
    location: 'BalongBendo, Sidoarjo',
    imageAsset: 'assets/images/coklat.jpg',
    description: 'Obyek wisata yang berupa kafe yang mengusung konsep kebun cokelat dengan berbagai macam olahan kuliner unik dan khas unsantara.',
    openDays: 'Open Monday - Friday',
    openTime: '12:15 - 22:00',
    ticketPrice: 'Rp. 10.000,-',
    imageUrls: [
      'https://www.indoholidaytourguide.com/wp-content/uploads/2022/12/kebun1.jpg',
      'https://3.bp.blogspot.com/-bDaIZZyINQ0/XLTARNxeIaI/AAAAAAAANEM/XPb1NXABqE0y1D9etPDCSjL0eBmFr8F2wCLcBGAs/s1600/Kebun%2BCoklat%2BBlitar%2BLokasi%252C%2Bdan%2BHarga%2BTiket%2BMasuk%2BWisata.jpg',
      'https://th.bing.com/th/id/OIP.bzc7PFxHOXlkpnOEa6-DqwAAAA?rs=1&pid=ImgDetMain'
    ],
  ),
  TourismPlace(
    name: 'Citra Harmony Waterpark',
    location: 'Perumahan Citra Harmoni, Trosobo, Taman, Sidoarjo.',
    imageAsset: 'assets/images/cpw.jpg',
    description: 'Wisata dengan wahana air dan kolam renang yang luas.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 20:00',
    ticketPrice: 'Free',
    imageUrls: [
      'https://i0.wp.com/www.topwisata.info/wp-content/uploads/2019/06/Citra2BHarmoni2BWaterpark5.jpg?resize=930%2C620&ssl=1',
      'https://travelspromo.com/wp-content/uploads/2018/10/kolam-renang-dengan-perosotan-air-citra-harmoni-waterpark.jpg',
      'https://1.bp.blogspot.com/-slptgoriqww/XRL0ht-IJ7I/AAAAAAABaTY/qtZZAweejH0gQwpg6nK5CNdp7Mh9NwGhgCEwYBhgL/s1600/Citra%2BHarmoni%2BWaterpark3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Wisata Alam Prambon',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/prambon.jpg',
    description: 'Objek wisata yang satu ini sering dijadikan lokasi kegiatan outbound untuk anak sekolahan, mulai dari tingkat PG hingga SMA. Tentu saja orang dewasa juga bisa menikmati fasilitas outbound yang ada di Alas Prambon. Dan sebaiknya melakukan reservasi terlebih dahulu sebelum datang.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp. 65.000,- - Rp. 175.000,-',
    imageUrls: [
      'https://cdn-image.hipwee.com/wp-content/uploads/2016/11/hipwee-www.asliindonesia.net_-1-1200x630.jpg',
      'https://lh5.googleusercontent.com/p/AF1QipNtQ09V-YS0DuyFoOdX8XCdRO7yrnNV6H9SJAqE=w1440-h810-k-no',
      'https://travelspromo.com/wp-content/uploads/2022/07/Spot-foto-Instagramable-di-Alas-Prambon-Sidoarjo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Taman Abhirama',
    location: 'Pagerwojo, Buduran',
    imageAsset: 'assets/images/abhirama.jpg',
    description: 'Taman kecil yang menyediakan sarana playground untuk anak-anak.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 21:00',
    ticketPrice: 'Rp. 5.000,-',
    imageUrls: [
      'https://beritajatim.com/wp-content/uploads/2020/10/20201031_095328.jpg',
      'https://th.bing.com/th/id/OIP.PEb7uGdQKUgnWjCdCqKN_gHaFj?w=244&h=183&c=7&r=0&o=5&dpr=1.1&pid=1.7',
      'https://beritajatim.com/wp-content/uploads/2020/10/20201031_100026.jpg'
    ],
  ),
  TourismPlace(
    name: 'Candi Pari',
    location: 'Porong',
    imageAsset: 'assets/images/pari.jpg',
    description: 'Candi Pari adalah sebuah peninggalan masa klasik Indonesia yang terletak di Desa Candipari, Kecamatan Porong, Kabupaten Sidoarjo, Provinsi Jawa Timur.',
    openDays: 'Open Everyday',
    openTime: '24 Hours',
    ticketPrice: 'Free',
    imageUrls: [
      'https://i.misteraladin.com/blog/2018/09/12105559/candi-pari.jpg',
      'https://th.bing.com/th/id/R.73b974f5ebaf01d1edc09d973fe9ddd2?rik=HkA1OpOrWjwbpg&riu=http%3a%2f%2fphotos.wikimapia.org%2fp%2f00%2f01%2f31%2f86%2f98_big.jpg&ehk=dqdzCWTAV4RyytrenOWjYbNzbiCo75KWzY%2bDpYPr23g%3d&risl=&pid=ImgRaw&r=0',
      'https://th.bing.com/th/id/OIP.B2HIncOcHVzZbcVyTQjESgHaER?w=304&h=180&c=7&r=0&o=5&dpr=1.1&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Museum Mpu Tantular',
    location: 'Buduran, Sidoarjo.',
    imageAsset: 'assets/images/mpu-tantular.jpg',
    description: 'Museum Mpu Tantular adalah museum negeri yang dikelola oleh Unit Pelaksana Teknis, Dinas Kebudayaan dan Pariwisata, Provinsi Jawa Timur.',
    openDays: 'Tuesday - Sunday',
    openTime: '08:00 - 15:00',
    ticketPrice: 'Free',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.ohdMzUwq04gykJFFtHdriAHaER?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.BnTInVLXgV4LHFTSkD84zgHaFj?rs=1&pid=ImgDetMain',
      'https://www.tiketmasuk.com/wp-content/uploads/2023/03/Museum-Mpu-Tantular-1024x576.jpg',
    ],
  ),
];
