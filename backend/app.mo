import Debug "mo:base/Debug";
actor Project{

//var greeting 
//Debug.print(greeting);
let number : Nat = 8;
Debug.print(debug_show (number));

//Creating a simple record type
/*type StudentInfo   = {
 name : Text;
 id : Nat;
 isEaten : Bool;
};

var studentInfo : StudentInfo ={
   name = "Khobby Nuel";
 id = 223399 ;
 isEaten = false;
};


Debug.print(debug_show (studentInfo));

//Functions
public func addTwoNumber() : async Nat {
  var num1 : Nat = 8;
  var num2 : Nat = 90;
  var total : Nat = num1 + num2;
  return total;
};
*/
 
//Simple Calculator 

  public func add(x: Int, y: Int) : async Int {
    return x + y;
  };

  public func subtract(x: Int, y: Int) : async Int {
    return x - y;
  };

  public func multiply(x: Int, y: Int) : async Int {
    return x * y;
  };

  public func divide(x: Int, y: Int) : async ?Int {
    if (y == 0) {
      return null; // Return null if division by zero
    } else {
      return ?(x / y);
    };
  };
};




