#include <string>

using namespace std;

class Item {
public:
	Item(const string& name) : name(name) {}
	const string& getName()
	{
		return name;
	}
private:
	string name;
};


