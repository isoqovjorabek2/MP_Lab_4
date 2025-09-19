class Car { String make; String model; int year;
// Constructor
Car(this.make , this.model , this.year);
// Method to display car information
void displayInfo () {
print(’Car Information: $year $make $model’); }
}
void main () {
// Create an instance of the Car class
var myCar = Car(’Toyota’, ’Corolla’, 2022);
// Call the method to display its info on the console
myCar.displayInfo(); }