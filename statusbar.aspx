

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta content="text/html; charset=windows-1252" http-equiv="Content-Type" />
    <meta http-equiv="Page-Enter" content="progid:DXImageTransform.Microsoft.Slide(Duration=2)" />
    <meta content="blendtrans(duration=0.5)" http-equiv="Page-Enter" />
    <meta http-equiv="x-ua-compatible" content="IE=8">
    <title></title>

    <script type="text/javascript">
<!--
    function updateClockAndCalendar() {
        var currentTime = new Date();
        var currentHours = currentTime.getHours();
        var currentMinutes = currentTime.getMinutes();
        currentMinutes = (currentMinutes < 10 ? "0" : "") + currentMinutes;
        var timeOfDay = (currentHours < 12) ? "AM" : "PM";
        currentHours = (currentHours > 12) ? currentHours - 12 : currentHours;
        currentHours = (currentHours == 0) ? 12 : currentHours;
        var currentTimeString = currentHours + ":" + currentMinutes + " " + timeOfDay;
        document.getElementById("currenttime").firstChild.nodeValue = currentTimeString;

        var months = [];
        months[1] = "Jan.";
        months[2] = "Feb.";
        months[3] = "Mar.";
        months[4] = "Apr.";
        months[5] = "May";
        months[6] = "June";
        months[7] = "July";
        months[8] = "Aug.";
        months[9] = "Sep.";
        months[10] = "Oct.";
        months[11] = "Nov.";
        months[12] = "Dec.";

        var weekdays = [];
        weekdays[0] = "Sunday";
        weekdays[1] = "Monday";
        weekdays[2] = "Tuesday";
        weekdays[3] = "Wednesday";
        weekdays[4] = "Thursday";
        weekdays[5] = "Friday";
        weekdays[6] = "Saturday";
        

        var currentDay = new Date();
        var lmonth = months[currentDay.getMonth() + 1];
        var day = weekdays[currentDay.getDay()];
        var date = currentDay.getDate();
        var currentDateString = day + " " + lmonth + " " + date
        document.getElementById("currentdate").firstChild.nodeValue = currentDateString;
        
    }
    
// -->
    </script>

    <style type="text/css">
@import url('style.css');
html{
	background: transparent;
}
</style>
</head>
<body class="statuspage" onload="updateClockAndCalendar(); setInterval('updateClockAndCalendar()', 15000 )">
    <span id="identbar"> DIY Transit Info Display &nbsp;<span class="genericsource">beta</span></span>
    <div id="currentinfo">
        <span class="logoicon">
            <img alt="calendar" src="images/icon_calendar.png" />
        </span><span id="currentdate">&nbsp;</span>
        <span class='logoicon'><img src='images/icon_therm.png' /></span><span id='currenttemp'><span class="tempf" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:asp="remove" xmlns:btobj="urn:btobj">25°F</span>
<span class="tempc" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:asp="remove" xmlns:btobj="urn:btobj"> (-4°C)</span></span>
        <span class="logoicon">
            <img alt="clock" src="images/icon_clock.png" /></span><span id="currenttime">&nbsp;</span>
    </div>
</body>
</html>
