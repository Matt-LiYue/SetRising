//==========================//
// Enemy.h                  //
// Author: Matthew Stephens //
//==========================//
#ifndef _ENEMY_MANAGER_H_
#define _ENEMY_MANAGER_H_

#include <SFML/Graphics.hpp>
#include "Enemy.h"
#include "EventHandler.h"

// Forward Declarations
class Laser;
class Player;
class EnemyManager;

//=============================================
// EnemyManager EventHandler for Event::SCROLL
//=============================================
class EMScrollHandler : public EventHandler
{
public:
	// Constructor
	explicit EMScrollHandler(EnemyManager *em): pEM(em) {}
	// Methods
	virtual void handleEvent(Event::Data e);
private:
	EnemyManager *pEM;
};

//==================================================
// EnemyManager EventHandler for Event::SPAWN_ENEMY
//==================================================
class EMSpawnHandler : public EventHandler
{
public:
	// Constructor
	explicit EMSpawnHandler(EnemyManager *em): pEM(em) {}
	// Methods
	virtual void handleEvent(Event::Data e);
private:
	EnemyManager *pEM;
};

//==================================================
// EnemyManager EventHandler for Event::ENEMY_DEATH
//==================================================
class EMEDeathHandler : public EventHandler
{
public:
	// Constructor
	explicit EMEDeathHandler(EnemyManager *em): pEM(em) {}
	// Methods
	virtual void handleEvent(Event::Data e);
private:
	EnemyManager *pEM;
};


class EnemyManager
{
public:
	// Constructor
	EnemyManager();
	// Destructor
	~EnemyManager();

	void init(sf::Texture *et, sf::Texture *dt);

	bool checkCollisions(Laser *laser);
	void checkCollisions(Player *player);

	void scroll(sf::Vector2f ds);
	void startDeathAnim(float x, float y);
	void spawn(sf::Vector2f pos, sf::Vector2i tile, float dir);
	void update(float dt);
	void draw(sf::RenderWindow& window);

private:
	Enemy *enemies;
	sf::Sprite death;
	bool deathAnim;
	float timer;
	int frame;
	int index;
	EventHandler *scrollHandler;
	EventHandler *spawnHandler;
	EventHandler *deathHandler;

	// Helper
	void remove(int ind);
};

#endif