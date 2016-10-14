<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Achievement.aspx.cs" Inherits="Achievement" %>

<%@ Register Src="~/CommonUCQueryForm.ascx" TagName="CommonUC" TagPrefix="UC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Bansal Insurance - About Us</title>
    <style>
        .awards {
            font-size: 15px;
            font-family: 'Times New Roman';
            font-weight: bolder;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 600px;">
        <table style="margin-left: 33px;">
            <tr>
                <td style="vertical-align: top;">
                    <div class="MainData">
                        <h3 class="HeaderBackGround">Our Goal</h3>
                        <hr class="HRLine" />
                        <img src="images/milestone-top-img.jpg" style="width: 260px;" class="CommonImage" />
                        The goal of an Institute is to imbibe in the students a love of learning and inculcate in them a desire to excel at every level. The institute also aims at equipping the student with intellectual and practical skills that are necessary to meet inevitable challenges in future.
                        <br />
                        <br />
                        She also make it a point to interact personally with each and every student for career counseling – guiding and motivating them from time to time and to seek feedback for invoking appropriate steps for improvisation required for creating student-friendly environment at the institute.
                        <br />
                        <br />
                        <br />
                        <br />
                        <h3 class="HeaderBackGround">We Provide All Thease Courses</h3>
                        <hr class="HRLine" />
                        <div style="font-weight: bold; margin-top: 10px;">
                            Regular Classes for 11th & 12th
                            
                        </div>
                        <div style="margin-left: 40px;">
                            <ul>
                                <li>Accounts
                                </li>
                                <li>Economis

                                </li>
                                <li>English
                                </li>
                                <li>Mathematics
                                </li>
                                <li>Business Studies
                                </li>
                            </ul>
                        </div>
                        <div style="font-weight: bold; margin-top: 10px;">
                            Graduation                            
                        </div>
                        <div style="margin-left: 40px;">
                            <ul>
                                <li>B.Com (Bachelour of Commerce)
                                </li>
                                <li>B.B.E.(Eco)

                                </li>
                                <li>B.A. (Programme)
                                </li>
                                <li>B.Com (honours)
                                </li>
                            </ul>
                        </div>
                        <br />
                        For more information, please <a href="ContactUs.aspx">contact us.</a>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

