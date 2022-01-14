function load() {

    fetch('/companytypes')
    .then(response => response.json())
    .then(json => companytypes = json.data)
    .then(() => {
        let selection = document.getElementsByName('CompanyTypeId');
        for(let i in companytypes){            
            let option = document.createElement('option');
            option.setAttribute('value', companytypes[i].CompanyTypeId);
            option.innerHTML = companytypes[i].CompanyTypeName;
            selection[0].appendChild(option);
        }
    })

    fetch('/countries')
    .then(response => response.json())
    .then(json => countries = json.data)
    .then(() => {
        let selection = document.getElementsByName('CountryId');
        for(let i in countries){            
            let option = document.createElement('option');
            option.setAttribute('value', countries[i].CountryId);
            option.innerHTML = countries[i].CountryName;
            selection[0].appendChild(option);
        }
    })
}