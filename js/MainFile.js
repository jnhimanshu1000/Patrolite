function ReminderSend() {
    var Name = $.trim($('txt_Name').val());
    var MobileNumber = $.trim($('txt_Mobile').val());
    var EmailID = $.trim($('txt_EmailID').val());
}
function GetApiLoggedInUser(Name, MobileNumber, EmailID) {

    var ApiLoggedInUser =
   {
       Name: Name,
       MobileNumber: MobileNumber,
       EmailID: EmailID,
   }
    return ApiLoggedInUser;
}
function ClearActiveClass() {
    if (document.getElementById('menu_home'))
        document.getElementById('menu_home').classList.remove("active");
    if (document.getElementById('menu_aboutus'))
        document.getElementById('menu_aboutus').classList.remove("active");
    if (document.getElementById('menu_lifeinsurance'))
        document.getElementById('menu_lifeinsurance').classList.remove("active");
    if (document.getElementById('menu_generalinsurance'))
        document.getElementById('menu_generalinsurance').classList.remove("active");
    if (document.getElementById('menu_healthinsurance'))
        document.getElementById('menu_healthinsurance').classList.remove("active");
    if (document.getElementById('menu_download'))
        document.getElementById('menu_download').classList.remove("active");
    if (document.getElementById('menu_contact'))
        document.getElementById('menu_contact').classList.remove("active");

    switch (window.location.href.toString().split(window.location.host + '/')[1].toLowerCase()) {
        case "home.aspx":
            document.getElementById('menu_home').classList.add("active");
            break;
        case "aboutus.aspx":
            document.getElementById('menu_aboutus').classList.add("active");
            break;
        case "achievement.aspx":
            document.getElementById('menu_achievement').classList.add("active");
            break;
        case "lifeinsurance.aspx":
        case "terminsurance.aspx":
        case "childplan.aspx":
        case "guarantedplan.aspx":
        case "pensionplan.aspx":
        case "moneyback.aspx":
            document.getElementById('menu_lifeinsurance').classList.add("active");
            break;
        case "generalinsurance.aspx":
        case "motorinsurance.aspx":
        case "homeinsurance.aspx":
        case "travelinsurance.aspx":
            document.getElementById('menu_generalinsurance').classList.add("active");
            break;
        case "healthinsurance.aspx":
            document.getElementById('menu_healthinsurance').classList.add("active");
            break;
        case "motorclaim.aspx":
        case "generalclaim.aspx":
            document.getElementById('menu_download').classList.add("active");
            break;
        case "contactus.aspx":
        case "policyreminder.aspx":
            document.getElementById('menu_contact').classList.add("active");
            break;
        default:
            document.getElementById('menu_home').classList.add("active");
            break;
    }
}
ClearActiveClass();
