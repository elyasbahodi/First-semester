function load() {
    var productSpan = document.getElementById('products');

    var table = document.getElementById('table');
    var tbody = document.getElementById('table').tBodies[0];
    //var products = new Array();

    onProductsClick();
    
}

function onProductsClick(){
    let products = new Array();
    let productCategories = new Array();

    fetch('/products').then(response => response.json())
    .then(text => products = text.data)
    .then(() => {

        for(let i in products){
            let tablerow = document.createElement('tr');
            let tableheadPrice = document.createElement('th');
            let tableheadComment = document.createElement('th');
            let tableheadName = document.createElement('th');
            let tableheadCategoryName = document.createElement('th');
            let tableheadAddToBasket = document.createElement('th');

    
            tableheadName.innerHTML = products[i].Name;
            tableheadPrice.innerHTML = products[i].Price;
            tableheadComment.innerHTML = products[i].Comment;
            tableheadAddToBasket.innerHTML = "<input type='button' value='Add' onclick='addToBasket()'/>";
    
            tablerow.appendChild(tableheadName);
            tablerow.appendChild(tableheadPrice);
            tablerow.appendChild(tableheadComment);
    
            fetch('/productCategories/' + products[i].ProductCategoryId)
            .then(response => response.json())
            .then(text => productCategories = text)
            .finally(() => {
                console.log(products[i].ProductCategoryId + " - " + productCategories[0].ProductCategoryName);
    
                tableheadCategoryName.innerHTML = productCategories[0].ProductCategoryName;
                tablerow.appendChild(tableheadCategoryName);
                tablerow.appendChild(tableheadAddToBasket)
            });
     
            tbody.appendChild(tablerow);  
        }
    });
}

function addToBasket(){
    console.log("random");
}



