#include <string>

class Node{
  private:
	std::string name;
	int rank;
  public:
	Node(){ }
	Node(std::string userName){
		name = userName;
		rank = 0;
	}
	Node(std::string userName, int userRank){
		name = userName;
		rank = userRank;
	}
	std::string getName(){
		return name;
	}
	int getRank(){
		return rank;
	}
	void upgrade(int newNum){
		rank += newNum;
	}
};
