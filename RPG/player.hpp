#include <vector>
#include "node.hpp"

class Player{
  private:
	std::string playerName;
	int level;
	std::vector<Node> attributes {Node("Power"), Node("Endurance"), Node("Agility"), Node("Intellect"), Node("Social"), Node("Spirit")};
	std::vector<Node> skills {Node("Melee Weapons"), Node("Ranged Weapons"), Node("Dodge"), Node("Charm"), Node("Intimidation"), Node("Stealth"), Node("Lore"), Node("Healing Magic"), Node("Offensive Magic"), Node("Medical"), Node("Crafting")};
	int healthPoints;
	int maigcPoints;
  public:
	Player(){ }
	Player(std::string name){
		playerName = name;
		level = 1;
	}
	std::string getName(){
		return playerName;
	}
	int getLevel(){
		return level;
	}
};
