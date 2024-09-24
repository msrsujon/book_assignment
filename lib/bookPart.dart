class Book {
  String title;
  String author;
  int Publicationyear;
  int pagesRead=10;



   Book(this.title,this.author,this.Publicationyear){
         totalBooks++;

   }
  static int totalBooks = 0;

   void read(int pages){
     pagesRead +=pages;
   }

 // ********* method or behavior*********

String getTitle(){
     return title;

}
String getAuthor(){
     return author;

}

int getPublicationYear(){
     return Publicationyear;

}
int getPageRead(){
     return pagesRead;

}

int getBookAge(){
     int currentYear= 2024-Publicationyear;
     return currentYear;

}

}

