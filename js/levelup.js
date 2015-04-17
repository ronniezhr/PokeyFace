mongo = new Mongo("localhost:27017");
db = mongo.getDB("pokemon")

function levelup(self, new_level) {
  pokemon = Pokemon.find(id::self.pokemon)
  if (self.level < new_level) {
    self.level = new_level;
    if ((self.level > pokemon.evolution_level) && (pokemon.evolution_id > 0)) {
      self.pokemon = pokemon.evolution_id;
    }
  }
}