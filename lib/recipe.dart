class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Bakwan Malang', 'assets/bakwanmalang.jpg', 5, [
      Ingredient(200, 'gr ', ' fillet paha ayam'),
      Ingredient(50, 'gr ', ' udang kupas'),
      Ingredient(65, 'gr ', ' tepung tapioka'),
      Ingredient(1, 'btr ', ' telur'),
      Ingredient(3/4, 'sdt ', ' garam'),
      Ingredient(1/2, 'sdt ', ' lada bubuk'),
      Ingredient(1, 'sdt ', ' kaldu bubuk'),
      Ingredient(1/2, 'sdt ', ' baking powder'),
      Ingredient(9, 'pcs ', ' tahu coklat goreng'),
      Ingredient(8, 'pcs ', ' kulit siomay'),
      Ingredient(1, 'btg ', ' daun bawang'),

    ]),
    Recipe('Lontong Balap', 'assets/lontongbalap.jpg', 4, [
      Ingredient(4, 'bungkus ', ' lontong 500gr'),
      Ingredient(8, 'buah ', ' tahu goreng'),
      Ingredient(8, 'buah ', ' lentho goreng'),
      Ingredient(200, 'gr ', ' tauge'),
      Ingredient(1, ' ', ' kecap manis secukupnya'),
      Ingredient(1.5, 'ltr ', ' air'),
      Ingredient(250, 'gr ', ' daging sapi'),
      Ingredient(1, 'sdm ', ' santan'),
      Ingredient(50, 'gr ', ' daun bawang'),
    ]),
    Recipe(
      'Bebek Madura',
      'assets/nasibebek.jpg',
      4,
      [
        Ingredient(1, 'ekor ', ' bebek'),
        Ingredient(3, 'buah ', ' jeruk nipis'),
        Ingredient(1, 'sdm ', ' garam'),
        Ingredient(1.5, 'liter ', ' air kelapa'),
        Ingredient(10, 'buah ', ' bawang merah'),
        Ingredient(7, 'buah ', ' bawang putih'),
        Ingredient(8, 'biji ', ' kemiri'),
        Ingredient(2, 'cm ', ' kunyit'),
        Ingredient(1, 'cm ', ' kencur'),
        Ingredient(10, 'buah ', ' cabe merah'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
      'assets/pecelmadiun.jpg',
      4,
      [
        Ingredient(100, 'gr', 'tauge'),
        Ingredient(2, 'ikat', 'bayam'),
        Ingredient(1, 'ikat', 'daun singkong'),
        Ingredient(50, 'gr', 'kacang panjang'),
        Ingredient(50, 'gr', 'bunga turi'),
        Ingredient(2, 'bungkus', 'sambel pecel'),
        Ingredient(1, 'bungkus', 'peyek'),
      ],
    ),
    Recipe(
      'Rawon',
      'assets/rawon.jpg',
      7,
      [
        Ingredient(0.5, 'kg', ' daging sapi'),
        Ingredient(7, 'buah', ' tempe goreng'),
        Ingredient(50, 'gr', ' tauge rawon'),
        Ingredient(3, 'buah', ' jeruk nipis'),
        Ingredient(2, 'bungkus', ' bumbu rawon'),
      ],
    ),
    Recipe(
      'Rujak',
      'assets/rujak.jpg',
      4,
      [
        Ingredient(1, 'ikat', ' kangkung'),
        Ingredient(100, 'gr', ' tauge'),
        Ingredient(1, 'buah', ' mentimun'),
        Ingredient(2, 'kotak', ' tempe goreng'),
        Ingredient(2, 'kotak', ' tahu putih goreng'),
        Ingredient(4, 'bungkus', ' lontong 500gr'),
        Ingredient(400, 'gr', ' bumbu kacang rujak'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'assets/sate.jpg',
      2,
      [
        Ingredient(4, 'buah', ' paha ayam fillet'),
        Ingredient(300, 'gr', ' bumbu sate'),
        Ingredient(1, 'kotak', ' tusuk sate'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'assets/soto.jpg',
      4,
      [
        Ingredient(500, 'gr', ' ayam'),
        Ingredient(1, 'batang', ' serai'),
        Ingredient(1, 'kotak', ' bumbu soto'),
        Ingredient(50, 'gr', ' soun'),
        Ingredient(75, 'gr', ' taoge'),
        Ingredient(1, 'batang', ' daun bawang'),
        Ingredient(1, 'batang', ' seledri'),
        Ingredient(2, 'buah', ' jeruk nipis'),
      ],
    ),
     Recipe(
      'Tahu Campur',
      'assets/tahucampur.jpg',
      4,
      [
        Ingredient(250, 'gr', ' daging sandung lamur'),
        Ingredient(1, 'bungkus', ' bumbu tahu campur'),
        Ingredient(5, 'buah', ' tahu kuning goreng setengah matang'),
        Ingredient(250, 'gr', ' mi kuning'),
        Ingredient(100, 'gr', ' taoge'),
        Ingredient(1, 'bonggol', ' daun selada'),
      ],
    ),
     Recipe(
      'Tahu Tek',
      'assets/tahutek.jpg',
      2,
      [
        Ingredient(1.5, 'buah', ' tahu putih'),
        Ingredient(2, 'butir', ' telur ayam'),
        Ingredient(1, 'buah', ' kentang'),
        Ingredient(50, 'gr', ' taoge'),
        Ingredient(2, 'buah', ' lontong'),
        Ingredient(1, 'bungkus', ' kerupuk udang'),
        Ingredient(300, 'gr', ' bumbu kacang tahu tek'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
