#include <iostream>
#include <vector>

class userMap{
 private:
   char spots [9] = { '0', '1', '2', '3', '4', '5', '6', '7', '8'};
 public:
   void drawMap(){
     std::cout << "|" << spots[0] << "|" << spots[1] << "|" << spots[2] << std::endl
      << "|" << spots[3] << "|" << spots[4] << "|" << spots[5] << std::endl
      << "|" << spots[6] << "|" << spots[7] << "|" << spots[8] << std::endl;
   }
   void changeChar(int spot, char to){
     while(spot > 8 || spot < 0){
       std::cout << "Invalid input, please choose a number between 0 and 8" << std::endl;
       std::cin >> spot;
     }
     while(spots[spot] == 'o' || spots[spot] == 'x'){
       std::cout << "Spot already taken! Please try again!" << std::endl;
       std::cin >> spot;
     }
     spots[spot] = to;
   }
   bool checkWin(){
       if(spots[0] == spots[1]){ //top row win
         if(spots[1] == spots[2]){
           if(spots[2] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[0] == spots[3]){ //left column win
         if(spots[3] == spots[6]){
           if(spots[6] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[0] == spots[4]){ //Top left - Bottom Right win
         if(spots[4] == spots[8]){
           if(spots[8] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[1] == spots[4]){ // middle column win
         if(spots[4] == spots[7]){
           if(spots[7] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[2] == spots[5]){ // right column win
         if(spots[5] == spots[8]){
           if(spots[8] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[3] == spots[4]){ // middle row win
         if(spots[4] == spots[5]){
           if(spots[5] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[6] == spots[7]){ // bottom row win
         if(spots[7] == spots[8]){
           if(spots[8] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
       else if(spots[2] == spots[4]){ // bottom left top right win
         if(spots[4] == spots[6]){
           if(spots[6] == 'x'){
             std::cout << "Player 1 wins!" << std::endl;
             return false;
           }
           else{
             std::cout << "Player 2 wins!" << std::endl;
             return false;
           }
         }
       }
      return true;
     }
};
