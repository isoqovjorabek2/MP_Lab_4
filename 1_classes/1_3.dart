class Student{
    String name;
    int age;
    List<double> grades;

    // constructor
    Student(this.name, this.age, this.grades);
    
    // Average scrore
     
    double calculateAverageGrade(){
        // checks wheter grade is emty or not
        if(grades.isEmpty){
            return 0.0;
        } 
        double total = grades.reduce((a,b) => a+b);
        return total/grades.length;
    }

}

void main(){

var myStudent = Student("Azizi" ,  17 , [90.0, 77.5 , 66.8, 90.2]);
double AverageGrade = myStudent.calculateAverageGrade();
print("Average score : $AverageGrade");

}