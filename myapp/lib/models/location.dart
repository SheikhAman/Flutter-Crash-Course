import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;
  Location(this.name,this.imagePath,this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Arashiyama Bamboo Grove', 'assets/images/kiyomizu-dera.jpg', [
        
      
      LocationFact('Summary', 
      'While we could go on about the ethereal glow and seeminggly endless heights of this bamboo grove on the outskirts of Kyoto, the sights pleasures extends beyond the  vsual realm', [
        
      
      LocationFact('How to Get There', 'Kuoto airport, with several terminals, is located 16 kilometers of the city and is also know as kyoto. Kyoto can also be reached by transport links from other regional  airports, 
    


 