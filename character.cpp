#include <string>

using namespace std;

class Character {
public:
	Character(const string& name, int health) : name(name), health(health) {}
	
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

private:
	string name;
	int health;
};


