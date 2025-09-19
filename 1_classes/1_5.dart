class Rectangle{
    double height;
    double width;

    //constructor 
    Rectangle(this.height, this.width);

    // getter for the area 
    double get area => height * width;

    //getter for the perimeter
    double get perimeter => 2*(height + width);

    }

void main(){
    var myRectangle = Rectangle(10.0, 11.4);
    print("Area : ${myRectangle.area}");
    print("Perimeter : ${myRectangle.perimeter}");
}