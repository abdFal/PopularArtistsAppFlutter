import 'package:flutter/material.dart';
import 'package:popular_artists/model/artists_popular.dart';

class DetailScreen extends StatelessWidget {
  final Artist artist;

  const DetailScreen({Key? key, required this.artist}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(artist.name),
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          return SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    artist.imageUrl,
                    height: orientation == Orientation.portrait ? 200 : 300,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Genre: ${artist.genre}',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Description: ${artist.description}',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Birthplace: ${artist.birthplace}',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Birth Date: ${artist.birthDate}',
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Famous Songs:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        for (var song in artist.famousSongs)
                          Text(
                            '- $song',
                            style: TextStyle(fontSize: 16),
                          ),
                      ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
