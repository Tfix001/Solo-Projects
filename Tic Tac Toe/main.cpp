#include <iostream>
#include "map.hpp"

using namespace std;

int main(){
  bool game = false; //Ttue means that the game is running
  userMap newMap;
  int userSpot;
  cout << "Do you want to play a game of tic tac toe? Y/N" << endl;
  char userInput;
  cin >> userInput;
  if(userInput == 'Y'){
    game = true;
  }
  else{
    game = false;
  }
  while(game != false){
    newMap.drawMap();
    cout << "Choose a spot, player 1!" << endl;
    cin >> userSpot;
    newMap.changeChar(userSpot, 'x');
    newMap.drawMap();
    game = newMap.checkWin();
    if(game == false){
      break;
    }
    cout << "Choose a spot, player 2!" << endl;
    cin >> userSpot;
    newMap.changeChar(userSpot, 'o');
    game = newMap.checkWin();
  }
  return 0;
}
