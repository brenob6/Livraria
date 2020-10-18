class Controller{

    constructor(){

        this.btnAccess = document.getElementById("access");

        this.cart = [];
        this.database = {"book":[
            {"id":"1","name":"Estados Unidos na Prática","author":"Virgilo Galvão", "price":"18.00", "cover":"imagens/livro.webp"},
            {"id":"2","name":"Eleavor e Park","author":"Rainbow Rowell", "price":"18.00", "cover":"imagens/livro2.webp"},
            {"id":"3","name":"Meu Caderno ","Keri Brown":"Virgilo Galvão", "price":"18.00", "cover":"imagens/livro3.webp"},
            {"id":"4","name":"MindSet","author":"Carol Dweck", "price":"18.00", "cover":"imagens/livro4.webp"},
        ]};

        this.loadCatalog(this.database);
        this.btnBuy = document.querySelectorAll(".btn-outline-warning");
        this.initEvents();

    }

    loadCatalog(catalog){

        catalog.book.forEach(item => {

            let div = document.createElement("div");
            div.classList.add("col-md-3");
            div.innerHTML = `
            <div class="card" style="width: 18rem; height: 100%;">
                    <img class="card-img-top" src="${item.cover}" alt="">
                    <div class="card-body d-inline p-2">
                        <h5 align="center" class="card-title justify-content-center"><strong>${item.name}</strong></h5>
                        <p align="center" class="card-text">${item.author}</p>
                        <a align="center" href="#">
                            <div class="text-primary">R$:${item.price}</div>
                        </a>
                        <br>
                        <button data-id="${item.id}" class="btn btn-outline-warning" style="width:100%;">Comprar</button>
                    </div>
                </div>
            `;

            document.getElementById("list").appendChild(div);
        });

    }
    
    initEvents(){

        this.btnAccess.addEventListener('click', e => {

            let email = document.getElementById('email').value;
            let passsword = document.getElementById('password').value;

            if(email && password){

                alert("Logado com sucesso!")

            }else{

                alert("Email ou senha inválidos.")
            }

        });
        this.btnBuy.forEach(btn =>{
            btn.addEventListener('click', e=> {
                let book;
                this.database.book.forEach(e =>{
                    if(btn.dataset.id === e.id) book = e;
                });

                this.addItemToCart(new Book(
                    book.name,
                    book.cover,
                    book.author,"",
                    book.price,"",
                    book.id,""
                ));
            });
        });
    }
    removeItemFromCart(){
        

    }
    addItemToCart(book){

        let item = document.createElement('div');
        item.classList.add("row")

        item.innerHTML = `

        <div class="col">
            <div class="card mb-3" style="max-width: 540px;">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="${book.cover}" class="card-img" alt="...">
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">${book.title}</h5>
                            <p class="card-text">${book.author}.</p>
                            <p class="card-text text-primary">R$:${book.price}</p>
                            <button data-remove="${book.id}" class="btn btn-danger" type="button">
                                <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-x-circle" fill="white" xmlns="http://www.w3.org/2000/svg">
                                    <path fill-rule="evenodd" d="M8 15A7 7 0 1 0 8 1a7 7 0 0 0 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
                                    <path fill-rule="evenodd" d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708z"/>
                                </svg>
                            </button>
                            <input type="number" value="1" style="width: 50%;">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        `;
        document.getElementById('modal-cart-body').appendChild(item);

        document.querySelector(`[data-remove~='${book.id}']`).addEventListener("click", e=>{

            document.querySelector("#modal-cart-body").removeChild(item);
            this.cart.forEach((item, index) =>{

                if (item.id === book.id) this.cart.splice(index, 1);

            });
            this.cartPrice();

        });
        this.cart.push(book);
        this.cartPrice();
        document.getElementById('cart').click();
    }

    cartPrice(){
        let totalPrice = 0;
        this.cart.forEach(e =>{
            totalPrice += parseFloat(e.price);

        });
        let span = document.createElement('span');
        span.id = "totalPrice";
        span.innerText = `Preço total R$: ${totalPrice.toFixed(2)}`;

        document.getElementById("totalPrice").replaceWith(span);
    }
}
