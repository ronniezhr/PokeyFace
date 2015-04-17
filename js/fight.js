mongo = new Mongo("localhost:27017");
db = mongo.getDB("Pokemon")

function fight(h0, h1) {
    var p0 = getPokemon(h0),
    p1 = getPokemon(h1);
    game = {
        end:false,
        hp:[0, 0]
    };
    register(game, p0, h0, 0);
    register(game, p1, h1, 1);
    while (!game.end) {
        update(p0, p1, game);
        update(p1, p0, game);
    }
}

function getPokemon(h) {
    return db.Player.find( { id : h.pokemon_id } );
}

function register(game, p, ind) {

}

function update(p0, p1, game) {

}

