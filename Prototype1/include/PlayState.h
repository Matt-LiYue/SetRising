//==========================//
// PlayState.h              //
// Author: Matthew Stephens //
//==========================//
#ifndef _PLAY_STATE_H_
#define _PLAY_STATE_H_

#include "GameState.h"
#include "TileMap.h"
#include "Player.h"

class PlayState : public GameState
{
public:
	// Constructor
	PlayState(Game *game);
	// Destructor
	virtual ~PlayState();

	// Methods
	virtual bool init();
	virtual void handleInput(Input *input);
	virtual void update(float dt);
	virtual void draw(sf::RenderWindow& window);

protected:
	TileMap tmap;
	Player player;
};

#endif