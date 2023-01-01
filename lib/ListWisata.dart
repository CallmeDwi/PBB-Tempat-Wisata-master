class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Museum Batik',
    goal: 'Museum',
    description:
        'Pekalongan memang identik dengan batik, maka di sini kamu juga akan menemukan museum batiknya.  Dengan berkunjung ke museum ini, kamu bisa memperkaya pengetahuanmu mengenai batik yang ada di Indonesia.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/batik.jpg',
    imageUrls: [
      'https://www.itrip.id/tempat-wisata-pekalongan',
    ],
  ),
  TempatWisata(
    name: 'Watu Ireng',
    goal: 'Bukit',
    description:
        'GWisata ini berada di Kandang Serang, dan tempatnya ada di sebuah bukit dengan luas sekitar 2 hektare. Di bukit tersebut ada banyak batu besar berwarna hitam, dan di atas bukit juga tumbuh semak belukar yang jika kamu injak akan berbunyi dung-dung layaknya suara gong.',
    openDays: ' Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/watu_ireng.jpg',
    imageUrls: [
      'https://www.itrip.id/tempat-wisata-pekalongan',
    ],
  ),
  TempatWisata(
    name: 'Curug Bajing',
    goal: 'Alam',
    description:
        'Salah satu tempat wisata alam yang ada di Pekalongan adalah curug bajing, unik bukan namanya? Curug ini berada di ketinggian 1300 mdpl, sehingga suasana di sana sangatlah sejuk dan segar. Air curug dengan ketinggian 70 meternya juga mengalir cukup deras, kamu pasti akan sangat betah berada di sini.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/curug-bajing.jpg',
    imageUrls: [
      'https://www.nativeindonesia.com/curug-bajing/',
    ],
  ),
  TempatWisata(
      name: 'Bukit Pawuluhan',
      goal: 'Pendakian',
      description:
          'Bukit Pawuluhan merupakan tempat wisata yang paling populer dikalangan wisatawan. Disini Anda bisa melihat golden sunrise atau berkemah untuk menikmati indahnya pemandangan yang disuguhkan oleh alam Puluwuhan.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 24 jam',
      imageAsset: 'images/pawuluhan.jpg',
      imageUrls: [
        'https://www.itrip.id/tempat-wisata-pekalongan',
      ]),
  TempatWisata(
      name: 'Wisata Linggo Asri',
      goal: 'Alam',
      description:
          'Jika kamu ingin belajar sambil berlibur, kamu bisa mengunjungi wisata alam Linggo Asri yang berada di Kabupaten Pekalongan. Di tempat wisata ini kamu bisa menikmati wisata pendidikan, olahraga, dan juga berbagai hiburan yang sudah disediakan.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/linggo_asri.jpg',
      imageUrls: [
        'https://www.itrip.id/tempat-wisata-pekalongan',
      ]),
  TempatWisata(
      name: 'Kebun Teh Pagilaran',
      goal: 'Alam',
      description:
          'Jika kamu adalah penyuka wisata alam yang sejuk, dingin, asri, dan segar, kamu bisa berlibur ke Kebun Teh Pagilaran. Untuk sampai ke Kebun Teh ini kamu dapat menempuhnya dengan menggunakan kendaraan umum.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Gratis',
      imageAsset: 'images/pagilaran.jpg',
      imageUrls: [
        'https://www.itrip.id/tempat-wisata-pekalongan',
      ]),
  TempatWisata(
      name: 'Telaga Mangunan',
      goal: 'Alam',
      description:
          'Telaga Mangunan adalah sebuah telaga yang berada pada ketinggian 2000 meter diatas permukaan laut. Ketika Anda berkunjung ke tempat ini akan merasakan sejuknya udara yang masih asri.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/mangunan.jpg',
      imageUrls: [
        'https://www.itrip.id/tempat-wisata-pekalongan',
      ])
];
