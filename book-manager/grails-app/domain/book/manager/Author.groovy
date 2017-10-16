package book.manager

class Author {
    static hasMany = [book:Book]
    
    String name
    int age
    String country
    
    String toString(){ 
    	return name
    }
    static constraints = {
    	name(blank:false, maxSize:200)
    	age(min:0)
    	country(blank:false, maxSize:200)
    }
}
