<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Welcome to Bansal Insurance</title>
    <script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="js/functions.js" type="text/javascript"></script>
    <script src="js/Common_pro.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="main">
        <!-- slider -->
        <table>
            <tr>
                <td>
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <a href="ContactUs.aspx">
                                    <img src="css/images/slide-img4.jpg" alt="" style="width: 675px; height: 290px;" /></a>
                            </li>
                            <li>
                                <img src="css/images/slide-img3.jpg" alt="" style="width: 675px; height: 290px;" />
                            </li>
                            <li>
                                <a href="PolicyReminder.aspx">
                                    <img src="css/images/slide-img1.jpg" alt="" style="width: 675px; height: 290px;" /></a>
                            </li>
                            <li>
                                <a href="ContactUs.aspx">
                                    <img src="css/images/slide-img2.jpg" style="width: 675px; height: 290px;" alt="" /></a>
                            </li>
                        </ul>
                    </div>
                </td>
                <td style="vertical-align: top;">
                    <div style="margin-left: 10px;">
                        <h3 style="font-family: 'Monotype Corsiva'; font-size: 30px; margin-top: 10px; font-weight: bold; color: rgba(31, 31, 170, 0.77);">Welcome !!!</h3>
                        <hr class="HRLine" />
                        <div style="text-align: justify; width: 350px; margin-top: 10px;">
                            Patrolite's is the first institute to give CA Education, it's present shape and form. When it comes to the Latest in CA-Education, Patrolite's is the first to ask "what is next?"
Innovation was all that lacked in the hard hitting CA Education scenario way back in 2006 and was the sole thing that inspired a visionary like Bhagwan Lal to lay the cornerstone of the most successful CA- Education Center in Shahdara, Delhi.
                            <section class="cols" style="background: none">
                                <div class="col"><a href="AboutUs.aspx" style="margin-left: -33px; margin-top: 15px;" class="col-btn">Read All</a></div>
                            </section>
                        </div>
                    </div>

                </td>
            </tr>
        </table>
        <hr style="margin-bottom: 30px; margin-top: 30px; margin-top: -5px;" />
        <!-- end of slider -->
        <!-- cols -->
        <table>
            <tr>
                <td>
                    <section class="cols">
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Our Goal</h3>
                            <p style="text-align: justify;">The goal of an Institute is to imbibe in the students a love of learning and inculcate in them a desire to excel at every level. The institute also aims at equipping the student with intellectual and practical skills that are necessary to meet inevitable challenges in future.</p>
                        </div>
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Allumini Testimonial</h3>
                            <p style="text-align: justify">It's a good experience of studying in AIS. After scoring "marks" in "class" , I became confident for scoring good marks in "class", also and it become true. Through regular counselling, guidance, test series and personal attention by " any teacher name" and thier faculty members, success is bound to achieve. It is rightly said if success is in your blood ... then Join ( AIS) Today</p>
                        </div>
                        <div class="col">
                            <h3 class="HeaderBackGround" style="padding: 5px">Our Mission</h3>
                            <p style="text-align: justify">To create an excellent competitive environment in student community by virtue of imparting qualitative education with consolidated strategy and scientific approach to produce proficient professionals.</p>
                        </div>
                    </section>
                </td>
            </tr>
            <tr>
                <td></td>
            </tr>
        </table>
    </div>
    <script>
        function Stop(obj) {
            obj.scrollamount = 0;
        }
        function Start(obj) {
            obj.scrollamount = 13;
        }
    </script>

</asp:Content>

