<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Food_Ordering_Project.User.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        /*For disappearing alert message*/
        window.onload = function () {
            var seconds = 5;
            setTimeout(function () {
                document.getElementById("<%=lblMsg.ClientID %>").style.display = "none";
            }, seconds * 1000);
        };
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- contact section -->
    <section class="book_section layout_padding" style="background-image: url('../Images/chef1.png'); width: 100%; height:100%; background-repeat:no-repeat; 
            background-size: contain; background-attachment:scroll; background-position:right">
        <div class="container">
            <div class="heading_container">
                <div class="align-self-end">
                    <asp:Label ID="lblMsg" runat="server" Visible="false"></asp:Label>
                </div>
                <h2>Lasati-ne un Feedback</h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="form_container">

                        <div>
                            <asp:RequiredFieldValidator ID="rfvName" runat="server" ErrorMessage="Introduceti numele" ControlToValidate="txtName"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Nume"></asp:TextBox>
                        </div>
                        <div>
                            <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Introduceti Email" ControlToValidate="txtEmail"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="Email"></asp:TextBox>
                        </div>
                        <div>
                            <asp:RequiredFieldValidator ID="rfvSubject" runat="server" ErrorMessage="Indicati numarul de telefon" ControlToValidate="txtSubject"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtSubject" runat="server" CssClass="form-control" placeholder="Numar de telefon"></asp:TextBox>
                        </div>
                        <div>
                            <asp:RequiredFieldValidator ID="rfvMessage" runat="server" ErrorMessage="Mesajul este obligatoriu" ControlToValidate="txtMessage"
                                ForeColor="Red" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" CssClass="form-control" Height="200"
                                placeholder="Introduceti un Feedback"></asp:TextBox>
                        </div>

                        <div class="btn_box">
                            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-warning rounded-pill pl-4 pr-4 text-white"
                                OnClick="btnSubmit_Click"/>
                        </div>

                    </div>
                </div>
                <div class="col-md-6">
                    <div class="map_container ">
                        <div class="card">
                            <h4 class="card-header text-center">Contact Us</h4>
                            <div class="card-body">
                                <div class="card-title">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                    <span>Locatie: UTM BLOCUL 3
                                    </span>
                                </div>
                            </div>
                            <div class="list-group list-group-flush">
                                <div class="list-group-item list-group-item-action">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                    <span>Call +373 69666666
                                    </span>
                                </div>
                                <div class="list-group-item list-group-item-action">
                                    <i class="fa fa-envelope" aria-hidden="true"></i>
                                    <span>daily@gmail.com
                                    </span>
                                </div>
                            </div>
                            <div class="card-footer">
                                    <h5>Multumim..</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- contact book section -->

</asp:Content>
