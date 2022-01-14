function load() {
    let selectedCompanyTypeId = document.getElementsByName('CompanyTypeId');
    let selectedCountryId = document.getElementsByName('CountryId');

    let companyTypeId = selectedCompanyTypeId.options[selectedCompanyTypeId.selectedIndex].value;
    let CompanyName = document.getElementsByName('CompanyName').innerHTML;
    let cvr = document.getElementsByName('cvr').innerHTML;
    let Name = document.getElementsByName('Name').innerHTML;
    let Address = document.getElementsByName('Address').innerHTML;
    let ZipCode = document.getElementsByName('ZipCode').innerHTML;
    let City = document.getElementsByName('City').innerHTML;
    let CountryId = selectedCountryId.options[selectedCountryId.selectedIndex].value;
    let Phone = document.getElementsByName('Phone').innerHTML;
    let Email = document.getElementsByName('Email').innerHTML;
    let CountrEmailyId = document.getElementsByName('Email').innerHTML;
    let Comment = document.getElementsByName('Comment').innerHTML;

    fetch('/customers/' + Name)
    .then

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

function postData() {

    console.log("hej");

    //fetch('/' + )



}