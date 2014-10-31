//==========================//
// PlayState.cpp            //
// Author: Matthew Stephens //
//==========================//
#include "PlayState.h"
#include "Game.h"

//================================
// Constructor
//================================
PlayState::PlayState(Game *game):
	GameState(game)
{

}

//==============================
// Destructor
//==============================
PlayState::~PlayState()
{

}

// Methods
bool PlayState::init()
{
	tmap.setTexture(pGame->getTexture(TILES));
	tmap.loadFromFile("enemymap.txt");
	tmap.setEnemyManager(&enemies);

	/*player.setTexture(pGame->getTexture(PLAYER));
	player.init();
	player.setTileMap(&tmap);
	*/
	boss.setTexture(pGame->getTexture(BOSS));
	boss.init();
	boss.setTileMap(&tmap);
	
	enemies.init();

	return true;
}

void PlayState::handleInput(Input *input)
{
	boss.handleInput(*input);
	//player.handleInput(*input);
}

void PlayState::update(float dt)
{
	//player.update(dt);
	tmap.update(dt);
	boss.update(dt);
	enemies.update(dt);
}

void PlayState::draw(sf::RenderWindow& window)
{
	tmap.draw(window);
	//player.draw(window);
	boss.draw(window);
	enemies.draw(window);
}