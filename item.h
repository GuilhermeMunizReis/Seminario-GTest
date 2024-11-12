#ifndef ITEM_H
#define ITEM_H

#include <string>

using namespace std;

class Item {
public:
    Item(const string& name);
    const string& getName();
private:
    string name;
};

#endif