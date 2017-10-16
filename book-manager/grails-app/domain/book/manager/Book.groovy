package book.manager

class Book {
	
	static searchable = true
    Author author
    String title
    String ISBN
    String publisher
    Date publisherDate
    double price
    String toString(){ 
    	return title
    }
    static constraints = {
    	title(blank:false, maxSize:200)
    	ISBN()
    	author()
    	price()
    	publisher(blank:false, maxSize:200)
    	publisherDate()
    	
    }
}
