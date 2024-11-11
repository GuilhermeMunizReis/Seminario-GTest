#include <cstring>
#include "character.h"

using namespace std;

Character::Character(const string& name, int health) : name(name), health(health) {}

const string& Character::getName()
{
	return name;
}

int Character::getHealth() {
	return health;
}

void Character::takeDamage(int damage) {
	health -= damage;
}

