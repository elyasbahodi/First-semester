document.addEventListener('DOMContentLoaded', e => {
    var selectdropdown = document.getElementsByName('WeekdayOrWeekend');

    selectdropdown.addEventListener('onchange', e => {
        var selectedValue = e.target.options[e.target.selectedIndex].value;
        
        switch(selectedValue)
        {
            case "":
                
                break;
                
        }

    });


});