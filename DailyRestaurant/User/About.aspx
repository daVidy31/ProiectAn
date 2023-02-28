<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DailyRestaurant.User.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container  ">

      <div class="row">
        <div class="col-md-6 ">
          <div class="img-box">
            <img src="../TemplateFiles/images/about-img.png" alt="">
          </div>
        </div>
        <div class="col-md-6">
          <div class="detail-box">
            <div class="heading_container">
              <h2>
                 Noi suntem "Daily"
              </h2>
            </div>
            <p>
              Meniul nostru variat și bogat este compus din preparate din carne, legume, 
              lactate, produse din cereale și fructe, toate gătite cu produse și ingrediente naturale. 
              Toate produsele noastre sunt selectate de către specialiștii noștri folosind cele mai 
              stricte standarde de calitate si siguranță alimentară. 
            </p>
            <a href="">
              Citește mai mult
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

</asp:Content>
