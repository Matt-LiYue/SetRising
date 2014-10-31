//==========================//
// FallState.h              //
// Author: Jinri Hong //
//==========================//
#ifndef _BOSS_FALL_STATE_H_
#define _BOSS_FALL_STATE_H_

#include <SFML/Graphics.hpp>
#include "BossState.h"
#include "Boss.h"

class BossFallState : public BossState
{
public:
	// Constructor
	explicit BossFallState(Boss *b);
	// Destructor
	virtual ~BossFallState() {}

	// Methods
	virtual void enter(float direction);
	virtual void handleInput(Input& input);
	virtual void update(float dt);

private:
	bool move;
};

#endif