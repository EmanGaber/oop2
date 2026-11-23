class GeometricObject{

  String color;
  bool filled;

   GeometricObject([this.color = "white", this.filled = false]);

   @override
  String toString(){
     return "Object Color: $color, Filled Status: ${filled? "Filled": "Not Filled"} ";
   }
}