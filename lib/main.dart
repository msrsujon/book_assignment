import 'bookPart.dart';

void main(){

  Book book1=Book('Kapalkundala', 'Bankim Chandra Chatterjee', 1966);
  Book book2=Book('deyal', 'Humayun Ahmed', 2013);
  Book book3=Book('I am Tapu', 'Muhammad Zafar Iqbal', 2005);

  book1.read(70);
  book2.read(45);
  book3.read(30);
  
List<Book> books=[book1,book2,book3];
for(var book in books){
  print('Title:${book.getTitle()}');
  print('Author:${book.getAuthor()}');
  print('Publication Year:${book.getPublicationYear()}');
  print('Pages Read:${book.getPageRead()}');
  print('Book Age:${book.getBookAge()}\n');
}

print('Total books created:${Book.totalBooks}');


}





