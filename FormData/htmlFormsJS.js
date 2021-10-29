document.addEventListener('DOMContentLoaded', e => {
    
    const setWeekdayAndWeekendVisibility = (isWeekday, isWeekend) => 
    {
        var weekday = document.getElementById('weekdays');
        var weekend = document.getElementById('weekends');

        if(isWeekday)
            weekday.style.visibility = 'visible';
        else
            weekday.style.visibility = 'collapse';

        if(isWeekend)
            weekend.style.visibility = 'visible';
        else
            weekend.style.visibility = 'collapse';
    };
    
    var selectdropdown = document.getElementsByName('WeekdayOrWeekend');

    console.log(selectdropdown[0]);


    selectdropdown[0].addEventListener('change', e => {
        var selectedValue = e.target.options[e.target.selectedIndex].value;
        console.log(selectedValue);
        
        switch(selectedValue)
        {
            case "Weekday":
                setWeekdayAndWeekendVisibility(true, false);
                break;
            case "Weekend":
                setWeekdayAndWeekendVisibility(false, true);
                break;
            default:
                setWeekdayAndWeekendVisibility(false, false);
                break;
        }

    });


});