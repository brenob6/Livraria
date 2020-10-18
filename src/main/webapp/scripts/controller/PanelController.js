class PanelController{

    constructor(){

        this.formRegisterBook = document.getElementById("formRegisterBook");

        this.initEvents();
    }

    initEvents(){

        document.getElementById("btnRegisterBook").addEventListener("click", e => {

            let book = new Book();

            book.loadFromJSON(this.getValues(this.formRegisterBook));
            e.preventDefault();
            this.addTable(book);
            this.formRegisterBook.reset();
        });

        document.getElementById("btnRegisterPublishing").addEventListener("click", e =>{

            let publishing = new Publishing();
            let form = document.getElementById("formRegisterPublishing");

            
            publishing.loadFromJSON(this.getValues(form));
            console.log(form , publishing);

            e.preventDefault();
            this.addPublishing(publishing);
            form.reset();

        });

    };

    addTable(book){

        let tr = document.createElement("tr");

        tr.innerHTML = `
            <th scope="row">1</th>
            <td>${book.name}</td>
            <td>${book.publishingCompany}</td>
            <td>R$:${parseFloat(book.price).toFixed(2)}</td>
            <td>quantidade</td>
            <td>estoque</td>
        `
        document.getElementById("tableBook").appendChild(tr);

    }    
    addPublishing(publishing){

        let tr = document.createElement("tr");

        tr.innerHTML = `
            <th scope="row">1</th>
            <td>${publishing.name}</td>
            <td>${publishing.address}</td>
            <td>${publishing.contact}</td>
        `
        document.getElementById("tablePublishing").appendChild(tr);

    }

    getValues(formEl){

        let book = {};
        let json = {};

        [...formEl.elements].forEach(function(field) {
            
            book[field.name] = field.value;
            json[field.name] = field.value;

        });
        
        return json;
        // return new Book(
        //     book.name,
        //     book.cover,
        //     book.author,
        //     book.publishing,
        //     book.price,
        //     book.number);
    }
}