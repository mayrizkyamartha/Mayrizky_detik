class Article {
  String image;
  String title;
  String description;
  String time;
  String category;

  Article({
    this.image,
    this.title,
    this.description,
    this.time,
    this.category,
  });
}

final List<Article> forYou = [
  Article(
    category: 'Healty',
    title: 'Vaksinasi COVID-19',
    description:
        'Presiden Joko Widodo atau Jokowi meninjau pelaksanaan vaksinasi Covid-10 untuk para guru, tenaga pendidik, dan dosen dari sejumlah wilayah di Jabodetabek yang dilaksanakan di SMAN 70, Kebayoran Baru, Jakarta Selatan, Rabu (24/2/2021). Jokowi sempat berbincang dengan perwakilan guru yang akan menjalani vaksinasi Covid-19.',
    time: '30min ago',
    image: 'assets/vaksin.jpg',
  ),
  Article(
    category: 'Science',
    title: '3 Situs Arkeologi Bisa Dijelajah Secara Virtual',
    description:
        'Tur virtual situs arkeologi Indonesia resmi diluncurkan. Anak-anak dapat menjelajahi situs arkeologi dari Maros Pangkep hingga Gua Harimau.',
    time: '2hr ago',
    image: 'assets/arkeologi.jpg',
  ),
  Article(
    category: 'Education',
    title: 'Urutan 10 PTN Terbaik 2021',
    description:
        '1. Universitas Indonesia, \n2. Institut Teknologi Bandung \n3. Universitas Brawijaya \n4. Institut Teknologi Sepuluh Nopember \n5. Universitas Gadjah Mada \n6. Universitas Airlangga \n7. Universitas Sumatra Utara \n8. Universitas Diponegoro \n9. Universitas Sebelas Maret \n10. Universitas Hasanuddin',
    time: '3hr ago',
    image: 'assets/ptn.jpg',
  ),
  Article(
    category: 'politics',
    title: 'Biden anti-trans violence',
    description:
        'Democratic presidential nominee Joe Biden called the violence against transgender and gender-nonconforming people an “epidemic that needs national leadership” and accused the Trump administration of fueling “the flames of transphobia.”',
    time: '1hr ago',
    image: 'assets/biden2.jpg',
  ),
];
