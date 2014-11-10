//==========================//
// Tile.h                   //
// Author: Matthew Stephens //
//==========================//
#ifndef _TILE_H_
#define _TILE_H_

#include <SFML/Graphics.hpp>
#include <fstream>

namespace TileNS
{
	const int SIZE = 50;

	enum Type
	{
		BACKGROUND = 0,
		FLOOR = 1,
		WALL = 2,
		LADDER = 3,
		LADDER_TOP = 4,
		NUM_TYPES = 5
	};
}

const int E_NONE = 0;
const int E_SOLDIER = 1;
const int E_GRENADIER = 2;
const int E_SUP_SOLDIER = 3;
const int E_TURRET = 4;
const int E_BOSS = 5;

class Tile
{
public:
	// Constructor
	Tile();

	void setDefault();

	sf::FloatRect hitbox;
	bool solid;
	bool scrollXBarrier;
	bool scrollYBarrier;
	TileNS::Type type;
	int enemy;
	short tileNum;
};

// Stream operators
std::istream& operator>>(std::istream& stream, Tile& tile);
std::ostream& operator<<(std::ostream& stream, Tile& tile);

#endif