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
	tmap.loadFromFile("map.txt");

	player.setTexture(pGame->getTexture(PLAYER));
	player.init();
	player.setTileMap(&tmap);
	
	return true;
}

void PlayState::handleInput(Input *input)
{
	player.handleInput(*input);
}

void PlayState::update(float dt)
{
	player.update(dt);
	tmap.update(dt);
}

void PlayState::draw(sf::RenderWindow& window)
{
	tmap.draw(window);
	player.draw(window);
}