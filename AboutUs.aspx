<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<%@ Register Src="~/CommonUCQueryForm.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - About Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 430px;">
        <table style="margin-left: 33px">
            <tr>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">About Us</h3>
                        <hr class="HRLine" />
                        <img src="images/aboutus.jpg" style="height: 280px;" class="CommonImage" />
                        "AiS" is Founded on the belief that students should be encouraged to dream and follow them passionately. Each passing year is a learning experience. It is an endless journey which opens up new Vistas of development.<br />
                        <br />
                        Today "AiS" is more than an institute ; It's not just a sphere of education but society at large. We at "AiS" believe that, education means not just the books, Rather it is an all round development of the student-Physical, Mental, Moral and Spiritual. Education paves the path of knowledge and knowledge leads to wisdom which is necessary to develop the society.
                        <br />
                        <br />
                        The goal of an Institute is to imbibe in the students a love of learning and inculcate in them a desire to excel at every level. The institute also aims at equipping the student with intellectual and practical skills that are necessary to meet inevitable challenges in future.
                        <br />
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>

