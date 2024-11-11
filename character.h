#ifndef CHARACTER_H
#define CHARACTER_H

#include <string>

using namespace std;

class Character {
public:
    Character(const string& name, int health);// Construtor
    const string& getName();
    int getHealth();
    void takeDamage(int damage);

private:
    string name;
    int health;
};


#endif