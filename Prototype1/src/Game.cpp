//==========================//
// Game.cpp                 //
// Author: Matthew Stephens //
//==========================//
#include "Game.h"
#include "GameState.h"
#include "PlayState.h"

//==============================================================================
// Constructor
// Sets the state pointers to NULL, and sets the current number of states to 0.
//==============================================================================
Game::Game():
	n(0)
{
	for (int i = 0; i < MAX_STATES; i++)
		states[i] = NULL;
}

Game::~Game()
{

}

//===
// init()
//
//====
void Game::init()
{
	// Create the window
	window.create(sf::VideoMode(800, 600), GAME_NAME);
	hasFocus = true;
	
	// Create the input system
	input = new Input();

	// Load textures used by the game
	textures[TILES].loadFromFile(TILE_TEXTURE);
	textures[PLAYER].loadFromFile(PLAYER_TEXTURE);

	// Push the play state onto the stack and initialize it
	states[n] = new PlayState(this);
	n++;
	states[n-1]->init();
}


sf::Texture* Game::getTexture(int id)
{
	if (id >= 0 && id < NUM_TEXTURES)
		return &textures[id];
	else
		return NULL;
}

// main game loop
void Game::run()
{
	 while (window.isOpen())
	 {
		dt = clock.restart();
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
			if (event.type == sf::Event::LostFocus)
				hasFocus = false;
			if (event.type == sf::Event::GainedFocus)
				hasFocus = true;
        }

		if (hasFocus)
		{
			// Get input
			input->getInput();

			// Handle Input for the active state only
			states[n-1]->handleInput(input);

			// Update the active state only
			states[n-1]->update(dt.asSeconds());

			// Render all states in order from bottom to top
			window.clear();
			for (int i = 0; i < n; i++)
				states[i]->draw(window);
			window.display();
		}
    }
}