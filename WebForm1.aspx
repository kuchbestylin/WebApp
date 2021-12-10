<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApp.WebForm1" %>

<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="assets/css/styles.css" />
    <link rel="stylesheet" href="assets/css/fontawesome.css" />
    <title>Virgil Financial Services</title>
  </head>
  <body>
    <div class="notice"> Warning: Late repayment can cause you serious money problems. For help, go to <a href="https://www.moneyhelper.org.uk/en" rel="noopener" target="_blank">moneyhelper.org.uk</a></div>
      <nav class="navbar navbar-expand-lg navbar-light bg-light menu mt-4">
      

  <div class="container">

    <a class="navbar-brand companyname" href="#">Virgil Cash Loans</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Repayments</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Terms</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Privacy</a>
        </li>
      </ul>
                <button type="button" class="rounded-pill btn-rounded">
                    +264857535601
                    <span>
                        <i class="fas fa-phone-alt"></i>
                    </span>
                </button>
    </div>
  </div>
</nav>
            <center class="container point2">
                <br />
                <h1><b>Your loan is just a few steps away!</b></h1>
                <h4 style="font-size:1vw">Bad Credit? No Problem. Get Approved in 3 Minutes</h4><br />
            </center>

            <center>
                <div style="height:30vh; margin:1.2vh 0 3vh 0; width:80vw; background-color:#fff; padding-top:40px">
                    <h1><strong>Get A Decision Online In Minutes With No PaperWork</strong></h1>
                    <br /><br /><br /><br />
                    <div style="text-align:center; justify-content:space-between">
                        <span id="Label11" style="color:#CC6600;">YOUR LOAN: </span>
                        <div style="display:inline-block">
                            <span id="Label12" style="display:block">Loan Amount</span>
                            <input name="TextBox1" type="number" id="TextBox1" class="form-control" style="height:48px;width:259px;display:block" />
                        </div>
                        <div style="display:inline-block">
                            <span id="Label13" style="display:block">Email Address</span>
                            <input name="TextBox2" type="email" id="TextBox2" class="form-control" style="height:50px;width:259px;display:block" />
                        </div>
                        <input type="button" class="btn-primary" text="Continue"/>
                    </div>
                </div>
            </center>

    <form id="form1" runat="server" class="was-validated">
        <div class="container form-bg">

            <center class="row form-group d-flex flex-fill" style="">
                <div class="col-12" style="background-color:#fff; padding-top:40px">
                    <h1>Get A Decision Online In Minutes With No PaperWork</h1>
                </div>
                <div class="col-12 col-lg-3">
                    <div class="form-heading">YOUR LOAN</div>
                </div>
                <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                    <asp:Label ID="Label2" runat="server" Text="Loan Amount" CssClass="form-label"></asp:Label>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-dropdown" required="true"></asp:DropDownList>
                </div>
                <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                    <asp:Label ID="Label3" runat="server" Text="Loan Purpose" CssClass="form-label"></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-dropdown" required="true"></asp:DropDownList>
                </div>
                <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                    <asp:Label ID="Label4" runat="server" Text="Email Address" CssClass="form-label"></asp:Label>
                    <asp:TextBox ID="email" runat="server" CssClass="form-textbox form-control" TextMode="Email" AutoPostBack="true" OnTextChanged="Email_TextChanged" required="true"></asp:TextBox>
                    <div class="invalid-feedback">Please enter a valid email</div>
                    <div class="valid-feedback">Valid</div>
                </div>
                <hr />
            </center>

            <section class="form-group">
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">ABOUT YOU</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblFirstName" runat="server" Text="First Name" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblLastName" runat="server" Text="LastName" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblDOB" runat="server" Text="Date Of Birth" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtDOB" runat="server" TextMode="Date" CssClass="form-textbox clearfix form-control" required="true"></asp:TextBox>
                    </div>
                </center>
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading"></div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblPhoneNumber" runat="server" Text="Primary Phone Number" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblDriversLicenceNumber" runat="server" Text="Drivers Licence Nummber" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtDriversLicenceNumber" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblssn" runat="server" Text="Your SSN" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtssn" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                    </div>
                </center>
                <hr />
            </section>
            <section class="form-group">
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">YOUR ADDRESS</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblstreetaddress" runat="server" CssClass="form-label" Text="Street Address"></asp:Label>
                        <div class="input-group"><span class="input-group-text">ERF</span><asp:TextBox ID="txtstreetname" runat="server" required="true" CssClass="form-textbox form-control" placeholder="32, Street, Township"></asp:TextBox></div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblcity" runat="server" CssClass="form-label" Text="City"></asp:Label>
                        <asp:DropDownList ID="drdcity" runat="server" CssClass="form-dropdown" required="true"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblcountry" runat="server" CssClass="form-label" Text="Country"></asp:Label>
                        <asp:TextBox ID="txtcountry" runat="server" CssClass="form-textbox" disabled="true" placeholder="Namibia"></asp:TextBox>
                    </div>
                </center>
                <hr />
            </section>

            <section>
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">YOUR INCOME</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblhowoften" runat="server" Text="How often do you get paid?" CssClass="form-label"></asp:Label>
                        <asp:DropDownList ID="drdhowoften" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblnextpaydate" runat="server" Text="Next Pay Date" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtnextpaydate" runat="server" CssClass="form-textbox"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblhowdoyougetpaid" runat="server" Text="How do you get paid?" CssClass="form-label"></asp:Label>
                        <asp:DropDownList ID="drdhowdoyougetpaid" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                </center>
                <hr />
            </section>
            <section>
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">YOUR EMPLOYMENT</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblincomesource" runat="server" CssClass="form-label" Text="Your Income Source"></asp:Label>
                        <asp:DropDownList ID="drdincomesource" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblgovernmentyn" runat="server" CssClass="form-label" Text="Employed by the government?"></asp:Label>
                        <asp:DropDownList ID="txtgovernmentyn" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblemployername" runat="server" CssClass="form-label" Text="Employer Name"></asp:Label>
                        <asp:TextBox ID="txtemployername" runat="server" CssClass="form-textbox"></asp:TextBox>
                    </div>
                </center>
                <center class="row">
                    <div class="col-12 col-lg-3"></div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblmonthlynetincome" runat="server" Text="Your Monthly Net-Income" CssClass="form-label"></asp:Label>
                        <asp:DropDownList ID="drdmonthlynetincome" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblemployerphonenumber" runat="server" Text="Your Employer Phone Number" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtemployerphonenumber" runat="server" CssClass="form-textbox"></asp:TextBox>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12"></div>
                </center>
                <hr />
            </section>
            <section>
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">YOUR CREDIT</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lbldept" runat="server" CssClass="form-label" style="font-family:'Microsoft Himalaya'; line-height:1em; font-size:24px;" ToolTip="Answering these questions will NOT stop this loan inquiry process and will NOT affect your qualification for a loan. It is simply a tool to identify ways we can help you connect with reputable companies that help resolve other personal debt, such as credit card or medical bills." Text="Select 'Yes' if you have 10,000+Nad in secure dept and would like one of our partners to contact you"></asp:Label>
                        <asp:RadioButtonList ID="rbtndept" runat="server" CssClass="" require="true"></asp:RadioButtonList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="lblcreditrating" runat="server" Text="Whats your approximate credit rating" CssClass="form-label"></asp:Label>
                        <asp:DropDownList ID="drdcreditrating" runat="server" CssClass="form-dropdown"></asp:DropDownList>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12"></div>
                </center>
            </section>
            <section>
                <center class="row">
                    <div class="col-12 col-lg-3 form-heading">FINALLY</div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label5" runat="server" Text="By submitting my information, I acknowledge that I have read and agree to the terms of the "></asp:Label>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:CheckBox ID="CheckBox1" runat="server" />
                        <asp:Label ID="Label1" runat="server">
                            "I consent to receive telephone calls (including SMS text messages) as explained"
                            <a class="infoup" data-text="sms">here</a>
                            ". (This message is not a condition to obtaining a loan or any services)"
                        </asp:Label>
                    </div>
                </center>
                <center class="row">
                    <asp:Button ID="submit" runat="server" CssClass="btn-primary" type="submit" Text="Submit" OnClick="Submit_Click" />
                </center>
            </section>
        </div>

        <section class="ontainer">
            <video class="video2" autoplay="autoplay" loop="loop" muted="muted" src="videos/00.mp4">
            </video>
            <div class="w3-display-bottomleft w3-padding-large" style="z-index:10">
                Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">Stylin</a>
            </div>
        </section>

    </form>



    <!-- Option 1: Bootstrap Bundle with Popper -->
      <script src="assets/js/bootstrap.bundle.js"></script>
  </body>
</html>
