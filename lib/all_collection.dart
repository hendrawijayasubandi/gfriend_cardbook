class AllCollection {
  String name;
  String date;
  String description;
  String imageAlbum;
  String imageEmblem;
  String imageLobbyBG;
  List<String> imageCards;

  AllCollection({
    required this.name,
    required this.date,
    required this.description,
    required this.imageAlbum,
    required this.imageEmblem,
    required this.imageLobbyBG,
    required this.imageCards,
  });
}

var AllCollectionList = [
  AllCollection(
    name: '',
    imageEmblem: '',
    imageLobbyBG: '',
    date: '',
    description: '',
    imageAlbum: '',
    imageCards: ['', '', ''],
  ),
];
