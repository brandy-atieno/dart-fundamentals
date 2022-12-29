// classess
class Book {
  late String title;//late initialoses variables that will be declared later
  late String author;
  late int pages;

  Book(String title, String author, int pages) {
    this.title = title;
    this.author = author;
    this.pages = pages;
  }
  showOutput() {
    print(title);
    print(author);
  }
}

main() {
  Book book1= Book(' Power', 'John Kim', 341);
  Book book2 = Book('Lean on me', 'Sandra Dod', 234);
  book1.showOutput();
  book2.showOutput();
}
