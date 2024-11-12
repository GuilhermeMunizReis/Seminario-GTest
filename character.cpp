#include <string>

using namespace std;

class Character {
public:
	Character(const string& name, int health) : name(name), health(health) {}
	
	const string& getName()
	{
		return name;
	}

	int getHealth() {
		return health;
	}

	void takeDamage(int damage) {
		health -= damage;
	}

private:
	string name;
	int health;
};


