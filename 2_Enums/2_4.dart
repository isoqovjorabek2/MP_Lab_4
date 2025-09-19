enum UserRole{
    admin,
    editor,
    guest
}

class User{
    String name;
    UserRole role;

    User(this.name, this.role);
    
   bool hasEditPermission(){
      return role == UserRole.admin || role == UserRole.editor;
   }
}

void main(){
    var user1 = User("Salim" , UserRole.admin);
    var user2 = User("Aziz" , UserRole.guest);

    print("Have Access or not : ${user1.hasEditPermission()}");
    print("Have Access or not : ${user2.hasEditPermission()}");
}