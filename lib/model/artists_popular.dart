class Artist {
  String name;
  String genre;
  String description;
  String birthplace;
  String birthDate;
  String imageAsset;
  String imageUrl;
  List<String> famousSongs;

  Artist({
    required this.name,
    required this.genre,
    required this.description,
    required this.birthplace,
    required this.birthDate,
    required this.imageAsset,
    required this.imageUrl,
    required this.famousSongs,
  });
}

var artistList = [
  Artist(
    name: 'Michael Jackson',
    genre: 'Pop',
    description:
    'Michael Joseph Jackson was an American singer, songwriter, and dancer. Dubbed the "King of Pop", he is regarded as one of the most significant cultural figures of the 20th century.',
    birthplace: 'Gary, Indiana, U.S.',
    birthDate: 'August 29, 1958',
    imageAsset: 'images/jackson.jpg',
    imageUrl:
    'https://1.bp.blogspot.com/-E-KzjL9a94I/UtaFYgDc9zI/AAAAAAAAEEg/OoVPzcpdkgg/s1600/top+10+michael+jackson+-+museummusik.jpg',
    famousSongs: [
      'Billie Jean',
      'Thriller',
      'Beat It',
    ],
  ),
  Artist(
    name: 'The Beatles',
    genre: 'Rock',
    description:
    'The Beatles were an English rock band formed in Liverpool in 1960. With a lineup comprising John Lennon, Paul McCartney, George Harrison, and Ringo Starr, they are regarded as the most influential band of all time.',
    birthplace: 'Liverpool, England',
    birthDate: '1960',
    imageAsset: 'images/beatles.jpg',
    imageUrl:
    'https://i.guim.co.uk/img/media/dfb2a03ff99c9e59c50edec95bd24b95857fdef4/0_0_3073_1844/master/3073.jpg?width=1200&quality=85&auto=format&fit=max&s=187e24a7b1a25e593ae50e19e18f4bcd',
    famousSongs: [
      'Hey Jude',
      'Let It Be',
      'Yesterday',
    ],
  ),
  Artist(
    name: 'Elvis Presley',
    genre: 'Rock and Roll',
    description:
    'Elvis Aaron Presley was an American singer, musician, and actor. Regarded as one of the most significant cultural icons of the 20th century, he is often referred to as the "King of Rock and Roll".',
    birthplace: 'Tupelo, Mississippi, U.S.',
    birthDate: 'January 8, 1935',
    imageAsset: 'images/elvis.jpeg',
    imageUrl:
    'https://people.com/thmb/jmOEkkLzWj9ucgi0lV-C7r55Pxo=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(716x158:718x160)/elvis-110223-5736a7b8fc45419883022cde2650be3b.jpg',
    famousSongs: [
      'Hound Dog',
      'Love Me Tender',
      'Can\'t Help Falling in Love',
    ],
  ),
  Artist(
    name: 'Madonna',
    genre: 'Pop',
    description:
    'Madonna Louise Ciccone is an American singer, songwriter, and actress. Referred to as the "Queen of Pop", she is regarded as one of the most influential figures in popular culture.',
    birthplace: 'Bay City, Michigan, U.S.',
    birthDate: 'August 16, 1958',
    imageAsset: 'images/Madonna.jpg',
    imageUrl:
    'https://www.pap.pl/sites/default/files/styles/main_image/public/202307/pap_20120111_1GB.jpg?itok=HS5bZwV0',
    famousSongs: [
      'Like a Virgin',
      'Material Girl',
      'Vogue',
    ],
  ),
  Artist(
    name: 'Bob Marley',
    genre: 'Reggae',
    description:
    'Robert Nesta Marley, OM was a Jamaican singer, songwriter, and musician. Considered one of the pioneers of reggae, his musical career was marked by fusing elements of reggae, ska, and rocksteady.',
    birthplace: 'Nine Mile, Jamaica',
    birthDate: 'February 6, 1945',
    imageAsset: 'images/bob_marley.jpg',
    imageUrl:
    'https://www.rollingstone.com/wp-content/uploads/2020/01/Bob-Marley-Lead.jpg',
    famousSongs: [
      'No Woman, No Cry',
      'Redemption Song',
      'One Love',
    ],
  ),
  Artist(
    name: 'Freddie Mercury',
    genre: 'Rock',
    description:
    'Freddie Mercury was a British singer, songwriter, and lead vocalist of the rock band Queen. Regarded as one of the greatest singers in the history of rock music, he was known for his flamboyant stage persona.',
    birthplace: 'Stone Town, Zanzibar City, Tanzania',
    birthDate: 'September 5, 1946',
    imageAsset: 'images/fraddie.jpg',
    imageUrl:
    'https://thumb.viva.co.id/media/frontend/thumbs3/2018/10/24/5bcff1335c9aa-freddie-mercury_1265_711.jpg',
    famousSongs: [
      'Bohemian Rhapsody',
      'We Will Rock You',
      'Somebody to Love',
    ],
  ),
  Artist(
    name: 'Prince',
    genre: 'Pop, Funk, Rock',
    description:
    'Prince Rogers Nelson was an American singer, songwriter, musician, record producer, and filmmaker. He is widely regarded as one of the greatest musicians of his generation.',
    birthplace: 'Minneapolis, Minnesota, U.S.',
    birthDate: 'June 7, 1958',
    imageAsset: 'images/prince.jpg',
    imageUrl:
    'https://static.independent.co.uk/s3fs-public/thumbnails/image/2016/04/22/13/prince-getty.jpg',
    famousSongs: [
      'Purple Rain',
      'When Doves Cry',
      'Kiss',
    ],
  ),
  Artist(
    name: 'David Bowie',
    genre: 'Rock',
    description:
    'David Robert Jones, known professionally as David Bowie, was an English singer-songwriter and actor. He was a leading figure in the music industry and is considered one of the most influential musicians of the 20th century.',
    birthplace: 'Brixton, London, England',
    birthDate: 'January 8, 1947',
    imageAsset: 'images/David-Bowie.jpg',
    imageUrl:
    'https://cdn0-production-images-kly.akamaized.net/TK3EDmeYH3Db2EJQ3olaThgzGyg=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1107394/original/083825000_1452497182-David-Bowie-7.jpg',
    famousSongs: [
      'Space Oddity',
      'Heroes',
      'Life on Mars?',
    ],
  ),
  Artist(
    name: 'Whitney Houston',
    genre: 'R&B, Pop',
    description:
    'Whitney Elizabeth Houston was an American singer and actress. She is one of the best-selling recording artists of all time, with sales of over 200 million records worldwide.',
    birthplace: 'Newark, New Jersey, U.S.',
    birthDate: 'August 9, 1963',
    imageAsset: 'images/whitney.jpg',
    imageUrl:
    'https://cdn1-production-images-kly.akamaized.net/dWPYBf2po0E98qY8p4zhuq7B4V0=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3045879/original/095697400_1581314889-800.jpeg',
    famousSongs: [
      'I Will Always Love You',
      'I Wanna Dance with Somebody',
      'Greatest Love of All',
    ],
  ),
  Artist(
    name: 'Frank Sinatra',
    genre: 'Jazz, Swing, Traditional Pop',
    description:
    'Francis Albert Sinatra was an American singer, actor, and producer who was one of the most popular and influential musical artists of the 20th century.',
    birthplace: 'Hoboken, New Jersey, U.S.',
    birthDate: 'December 12, 1915',
    imageAsset: 'images/frank.jpg',
    imageUrl:
    'https://www.udiscovermusic.com/wp-content/uploads/2020/02/Frank-Sinatra-GettyImages-91139856-1000x600.jpg',
    famousSongs: [
      'My Way',
      'Fly Me to the Moon',
      'Strangers in the Night',
    ],
  ),
];
