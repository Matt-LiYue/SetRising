//==========================//
// WalkState.cpp        //
// Author: Matthew Stephens //
//==========================//
#include "WalkState.h"
#include "Player.h"
#include <SFML/Window/Keyboard.hpp>

//=============================
// Constructor(Player*, float)
//=============================
WalkState::WalkState(Player *p, float s):
	PlayerState(p),
	step(s),
	time(0.0f)
{
	// Do nothing
}

//=========//
// Methods //
//=========//

//=============================================================================
// enter(float)
// Sets up the parameters for the walking animation. Sets the Player's graphic
// to the initial walking graphic (PlayerNS::G_WALK0).
//=============================================================================
void WalkState::enter(float direction)
{
	time = 0.0f;
	dir = direction;
	currFrame = PlayerNS::G_WALK0;
	nextFrame = PlayerNS::G_WALK1;
	player->setGraphics(currFrame, dir);
}

//===============
// handleInput()
//===============
void WalkState::handleInput()
{
	// Transition to jumping state, maintain current direction
	if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up))
	{
		player->setState(PlayerNS::S_JUMP, dir);
	}
	// Transition back to standing state if the arrow key corresponding to the current
	// direction is no longer being pressed
	else if (dir == PlayerNS::RIGHT && !sf::Keyboard::isKeyPressed(sf::Keyboard::Right))
	{
		player->setState(PlayerNS::S_STAND, dir);
	}
	else if (dir == PlayerNS::LEFT && !sf::Keyboard::isKeyPressed(sf::Keyboard::Left))
	{
		player->setState(PlayerNS::S_STAND, dir);
	}
}

//===============
// update(float)
//===============
void WalkState::update(float dt)
{
	// Add the frame time to the animation timer
	time += dt;

	// Walking Animation
	if (time > step)
	{
		prevFrame = currFrame;
		currFrame = nextFrame;
		// Update the frame of the animation 
		player->setGraphics(currFrame, dir);

		// Update the next frame of animation
		switch (currFrame)
		{
		case PlayerNS::G_WALK0:
			nextFrame = PlayerNS::G_WALK1;
			break;
		case PlayerNS::G_WALK1:
			nextFrame = PlayerNS::G_WALK2;
			break;
		case PlayerNS::G_WALK2:
			if (prevFrame == PlayerNS::G_WALK1)
				nextFrame = PlayerNS::G_WALK3;
			else
				nextFrame = PlayerNS::G_WALK1;
			break;
		case PlayerNS::G_WALK3:
			nextFrame = PlayerNS::G_WALK2;
			break;
		default:
			break;
		}

		time = 0.0f;
	}

	// Move the player
	// HERE 200 IS PLAYER SPEED IN PIXELS/SECOND
	player->move(dir * 200.0f * dt, 0.0f);

	// Check for collision with walls
	player->hasHitWall(dir);

	// Check for collision with floor
	// If no collision, transition to FallState
	if (!player->isOnGround())
		player->setState(PlayerNS::S_FALL, dir);
}


