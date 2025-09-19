class Book{
  String author;
  String title;
  int numberOfPages;
  
  
  // Constructor
  Book(this.author,this.title,this.numberOfPages);
  
  void displayInfo(){
   print("Book information: $author, $title, $numberOfPages");
  }
  

}


void main(){
  var myBook = Book('Layla', 'Hooligan', 200);
  
  myBook.displayInfo();
  
}