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
    if (document.getElementById('menu_goal'))
        document.getElementById('menu_goal').classList.remove("active");
    if (document.getElementById('menu_faculty'))
        document.getElementById('menu_faculty').classList.remove("active");
    if (document.getElementById('menu_gallery'))
        document.getElementById('menu_gallery').classList.remove("active");
    if (document.getElementById('menu_contact'))
        document.getElementById('menu_contact').classList.remove("active");
    var pageUrl = '';
    var indexOf = window.location.href.toString().lastIndexOf('/');
    if (indexOf > 0)
        pageUrl = window.location.href.toString().substring(indexOf + 1);
    switch (pageUrl.toLowerCase()) {
        case "index.html":
            document.getElementById('menu_home').classList.add("active");
            break;
        case "aboutus.html":
            document.getElementById('menu_aboutus').classList.add("active");
            break;
        case "whyus.html":
            document.getElementById('menu_goal').classList.add("active");
            break;
        case "gallery.html":
            document.getElementById('menu_gallery').classList.add("active");
            break;
        case "faculty.html":
            document.getElementById('menu_faculty').classList.add("active");
            break;
        case "Contactus.html":
            document.getElementById('menu_contact').classList.add("active");
            break;
        default:
            document.getElementById('menu_home').classList.add("active");
            break;
    }
}
ClearActiveClass();
