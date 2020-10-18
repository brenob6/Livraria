class Publishing {

    constructor(name, address, contact){

        this.name = name;
        this.address = address;
        this.contact = contact;
    }

    loadFromJSON(json){

        for(let name in json){

            this[name] = json[name];
        }
    }
}