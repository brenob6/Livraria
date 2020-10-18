class Book{

    constructor(name, cover, author, publishingCompany, price, number, id, description){

        this.name = name;
        this.cover  = cover;
        this.author = author;
        this.publishingCompany = publishingCompany;
        this.price = price;
        this.number = number;
        this.id = id;
        this.description = description;
    }

    loadFromJSON(json){

        for(let name in json){
            console.log(name);   
            this[name] = json[name];
        }
    }
    
}