<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApp.index" %>

<!doctype html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Virgil Finance </title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="assets/css/homecustomimport.css" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="assets/css/styles.css" />

    <style>
        .ontainer {
            background: url(../images/35.jpg);
            width: 100%;
            height: 60em;
            background-position: center;
            background-size: cover;
            background-repeat: no-repeat;
        }

        .vontainer {
            position: absolute;
            background: url(../images/7.jpg);
            width: 100%;
            height: 200px;
        }

        .form-dropdown {
            background-image: linear-gradient(180deg, rgba(205, 113, 55, 0), rgba(205, 113, 55, 0.165));
            height: 2.5em;
            display: block;
            border: 1px inset #cd7137;
            border-radius: 10px;
            width: 100%;
            text-align: center;
            color: rgb(205,113,55);
        }

        .form-textbox {
            position: relative;
            height: 2.5em;
            display: block;
            border: 1px inset rgba(205,113,55,1);
            border-radius: 10px;
            width: 100%;
            text-align: center;
            color: rgb(205,113,55);
        }
    </style>
</head>
<body>
    <div class="info overflow-auto" style="background-color: black; position: absolute; left: 0; right: 0; top: 0; color: white; text-align: center; height: 1.5em">Warning: Late repayment can cause you serious money problems. For help, contact us <code>+264857535601</code></div>

    <nav class="navbar navbar-expand-md navbar-dark bg-primary overflow-auto">
        <div class="container">
            <div class="logo">
                <div class="logoSize">
                    <img style="max-height: 100%; max-width: auto; border-radius: 35%" src="images/logo.jpg" />
                </div>
                <a href="#home">
                    <p class="slogan">
                        <span class="firm">VIRGIL FINANCE</span><br />
                        <b class="ps-3">Here To Help You</b>
                    </p>
                </a>
            </div>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
                <ul class="navbar-nav links">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#Home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#repayments">Repayments</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="terms">Terms</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#privacy">Privacy</a>
                    </li>
                </ul>
                <button type="button" class="rounded-pill btn-rounded float-end">
                    +264857535601
                    <span>
                        <i class="fas fa-phone-alt"></i>
                    </span>
                </button>
            </div>
        </div>
    </nav>















    <center class="first-center overflow-hidden">
        <h2>Quick Loan Offers 100Nad-5000Nad</h2>
        <h4>All Credit Scores Are Welcome! Repay In 1 - 8 Months!</h4>
    </center>













    <form id="form1" runat="server">
        <div>

            <center class="scnd-center overflow-hidden">
                <h1>Your loan is just a few steps away!</h1>
                <h6><strong>Bad Credit? No Problem. Get Approved in 3 Minutes</strong></h6>
            </center>

            <section runat="server" id="initialform" visible="true">
                <center class="container-fluid container-xxl container-xl container-lg small-form flex-fill overflow-hidden">
                    <h1 class="row"><strong>Get A Decision Online In Minutes With No PaperWork</strong></h1>
                    <div class="row align-content-center align-items-center pb-3 d-flex">
                        <asp:Label CssClass="col-12 col-lg-3 form-heading pt-5 mt-1" ID="Label1" runat="server" ForeColor="#cc6600" Text="YOUR LOAN: "></asp:Label>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="Label2" runat="server" Text="Loan Amount"></asp:Label>
                            <select runat="server" id="drdloanAmount1" class="form-dropdown" name="loanAmount" style="border-color: rgb(60, 181, 129);" verificationerror="false" errortext="" required="required">
                                <option disabled="" selected="" value="">Select</option>
                                <option value="100">100</option>
                                <option value="200">200</option>
                                <option value="300">300</option>
                                <option value="400">400</option>
                                <option value="500">500</option>
                                <option value="600">600</option>
                                <option value="700">700</option>
                                <option value="800">800</option>
                                <option value="900">900</option>
                                <option value="1000">1000</option>
                                <option value="1500">1500</option>
                                <option value="2000">2000</option>
                                <option value="3000">3000</option>
                                <option value="4000">4000</option>
                                <option value="5000">5000</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="lblloanTerm1" runat="server" Text="How Long?"></asp:Label>
                            <select runat="server" id="drdloanTerm1" class="form-dropdown" required="required">
                                <option disabled="" selected="" value="">Select</option>
                                <option value="1">1 Month</option>
                                <option value="2">2 Months</option>
                                <option value="3">3 Months</option>
                                <option value="5">5 Months</option>
                                <option value="7">7 Months</option>
                                <option value="10">10 Months</option>
                                <option value="12">12 Months</option>
                                <option value="18">18 Months</option>
                                <option value="24">24 Months</option>
                                <option value="36">36 Months</option>
                                <option value="48" disabled="">48 Months</option>
                                <option value="60" disabled="">60 Months</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label CssClass="form-label" ID="Label3" runat="server" Text="Email Address"></asp:Label>
                            <asp:TextBox ID="txtEmail1" runat="server" CssClass="form-textbox" TextMode="Email" required="true"></asp:TextBox>
                        </div>
                        <span class="col-6"></span>

                        <center class="offcanvas show offcanvas-top align-items-center align-content-center justify-content-center" runat="server" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel" visible="false">
                            <center class="offcanvas-header align-items-center">
                                <h2 id="offcanvasTopLabel">Loan Summary</h2>
                                <button type="button" class="btn-close text-reset end-0 float-end" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                            </center>
                            <div class="offcanvas-body">
                                <p>
                                    You have chosen to apply for a <strong id="amt" runat="server"></strong>Nad loan over a <strong id="trm" runat="server"></strong>-Month(s) term.<br />
                                    <span>Total Repayment cost, including a <strong id="intr" runat="server"></strong>% interest sums a total payback amount of <strong id="payback" runat="server"></strong></span>Nad.

                                </p>
                            </div>
                            <asp:Button ID="Button2" runat="server" class="form-dropdown" Style="max-width: 30em" href="#repayments" Text="Amount" OnClick="Button1_Click1" PostBackUrl="http://localhost/VirgilFin/index.aspx#fullform" />
                        </center>

                        <asp:Button CssClass="col-lg-3 col-md-6 mb-3 col-sm-12 btn-primary" ID="Button1" runat="server" type="submit" Text="Continue" OnClick="Button1_Click" />

                    </div>
                </center>
            </section>





            <div id="fullform" runat="server" class="container form-bg mt-5" visible="false">

                <center class="row form-group d-flex flex-fill" style="">
                    <div class="col-12 mb-0 mb-xxl-4 mb-xl-4 " style="background-color: #fff;">
                        <h1>Let's Get Started!</h1>
                        <div class="">
                            <i class="fa fa-clock"></i>
                            <h4 class="d-inline">Apply in minutes</h4>
                        </div>
                    </div>
                    <div class="col-12 col-lg-3">
                        <div class="form-heading">YOUR LOAN</div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label4" runat="server" Text="Loan Amount" CssClass="form-label"></asp:Label>
                        <select runat="server" id="drdloanAmount2" class="form-dropdown" name="loanAmount" style="border-color: rgb(60, 181, 129);" verificationerror="false" errortext="" required="required">
                            <option disabled="" selected="" value="">Select</option>
                            <option value="100">100</option>
                            <option value="200">200</option>
                            <option value="300">300</option>
                            <option value="400">400</option>
                            <option value="500">500</option>
                            <option value="600">600</option>
                            <option value="700">700</option>
                            <option value="800">800</option>
                            <option value="900">900</option>
                            <option value="1000">1000</option>
                            <option value="1500">1500</option>
                            <option value="2000">2000</option>
                            <option value="3000">3000</option>
                            <option value="4000">4000</option>
                            <option value="5000">5000</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label5" runat="server" Text="Loan Purpose" CssClass="form-label"></asp:Label>
                        <select name="loan_purpose" id="drdloanpurpose2" runat="server" class="form-dropdown">
                            <option disabled="" selected="" value="">Select</option>
                            <option value="Emergency Situation">Emergency Situation</option>
                            <option value="Auto Repair">Auto Repair</option>
                            <option value="Tuition Fees">Tuition Fees</option>
                            <option value="Medical Expenses">Medical Expenses</option>
                            <option value="debt_consolidation">Debt consolidation</option>
                            <option value="house loan">House loan</option>
                            <option value="car_loan">Car loan</option>
                            <option value="holiday">Holiday</option>
                            <option value="wedding">Wedding</option>
                            <option value="other">Other</option>
                        </select>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label ID="Label6" runat="server" Text="Email Address" CssClass="form-label"></asp:Label>
                        <asp:TextBox ID="txtEmail2" runat="server" CssClass="form-textbox form-control" TextMode="Email" AutoPostBack="true" required="true"></asp:TextBox>
                        <div class="invalid-feedback">Please enter a valid email</div>
                        <div class="valid-feedback">Valid</div>
                    </div>
                    <div class="col-12 col-lg-3"></div>
                    <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                        <asp:Label CssClass="form-label" runat="server" Text="How Long?"></asp:Label>
                        <select runat="server" id="drdloanTerm2" class="form-dropdown" required="required">
                            <option disabled="" selected="" value="">Select</option>
                            <option value="1">1 Month</option>
                            <option value="2">2 Months</option>
                            <option value="3">3 Months</option>
                            <option value="5">5 Months</option>
                            <option value="7">7 Months</option>
                            <option value="10">10 Months</option>
                            <option value="12">12 Months</option>
                            <option value="18">18 Months</option>
                            <option value="24">24 Months</option>
                            <option value="36">36 Months</option>
                            <option value="48" disabled="">48 Months</option>
                            <option value="60" disabled="">60 Months</option>
                        </select>
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
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12 pt-2">
                            <aside>
                                <asp:Label ID="lblPhoneNumber" runat="server" Text="Cellphone Number" CssClass="form-label d-inline"></asp:Label>
                                <asp:Label ID="Label9" runat="server" CssClass="fa fa-question-circle qm" ToolTip="Your phone number helps us validate your identity and reach you in the event a Lender needs to discuss your loan eligibility or terms."></asp:Label>
                            </aside>

                            <asp:TextBox ID="txtcellphonenumber" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblnationalidnumber" runat="server" Text="National ID-Number" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtnationalidnumber" runat="server" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lbltelephonework" runat="server" Text="Telephone(work)" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txttelephonework" runat="server" TextMode="Number" CssClass="form-textbox form-control" required="true"></asp:TextBox>
                        </div>
                    </center>
                    <hr />
                </section>
                <section class="form-group" id="youraddress">
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">YOUR ADDRESS</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblstreetaddress" runat="server" CssClass="form-label" Text="Street Address (Home)"></asp:Label>
                            <div class="input-group"><span class="input-group-text">ERF</span><asp:TextBox ID="txtstreetaddress" runat="server" required="true" CssClass="form-textbox form-control" placeholder="32, Street, Township"></asp:TextBox></div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcity" runat="server" CssClass="form-label" Text="City"></asp:Label>
                            <asp:DropDownList ID="drdcity" runat="server" CssClass="form-dropdown" required="true">
                                <asp:ListItem>Katima</asp:ListItem>
                                <asp:ListItem>Aranos</asp:ListItem>
                                <asp:ListItem>Arandis</asp:ListItem>
                                <asp:ListItem>Aruab</asp:ListItem>
                                <asp:ListItem>Bethanien</asp:ListItem>
                                <asp:ListItem>Bagani</asp:ListItem>
                                <asp:ListItem>Gobabis</asp:ListItem>
                                <asp:ListItem>Gochas</asp:ListItem>
                                <asp:ListItem>Grootfontein</asp:ListItem>
                                <asp:ListItem>Kalkfeld</asp:ListItem>
                                <asp:ListItem>Karasburg</asp:ListItem>
                                <asp:ListItem>Karibib</asp:ListItem>
                                <asp:ListItem>Keetmashoop</asp:ListItem>
                                <asp:ListItem>Khorixas</asp:ListItem>
                                <asp:ListItem>Leonardville</asp:ListItem>
                                <asp:ListItem>Luderitz</asp:ListItem>
                                <asp:ListItem>Mariental</asp:ListItem>
                                <asp:ListItem>Maltahohe</asp:ListItem>
                                <asp:ListItem>Okahandja</asp:ListItem>
                                <asp:ListItem>Omaruru</asp:ListItem>
                                <asp:ListItem>Ondangwa</asp:ListItem>
                                <asp:ListItem>Opuwo</asp:ListItem>
                                <asp:ListItem>Oranjemund</asp:ListItem>
                                <asp:ListItem>Oshakati</asp:ListItem>
                                <asp:ListItem>Otavi</asp:ListItem>
                                <asp:ListItem>Otjimbingwe</asp:ListItem>
                                <asp:ListItem>Otjiwarongo</asp:ListItem>
                                <asp:ListItem>Outjo</asp:ListItem>
                                <asp:ListItem>Rehooboth</asp:ListItem>
                                <asp:ListItem>Rundu</asp:ListItem>
                                <asp:ListItem>Stampriet</asp:ListItem>
                                <asp:ListItem>Swakopmund</asp:ListItem>
                                <asp:ListItem>Tsumeb</asp:ListItem>
                                <asp:ListItem>Tsumkwe</asp:ListItem>
                                <asp:ListItem>Walvis Bay</asp:ListItem>
                                <asp:ListItem>Warmbad</asp:ListItem>
                                <asp:ListItem Selected="True">Windhoek</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcountry" runat="server" CssClass="form-label" Text="Country"></asp:Label>
                            <asp:TextBox ID="txtcountry" runat="server" CssClass="form-textbox" disabled="true" placeholder="Namibia"></asp:TextBox>
                        </div>

                        <div class="col-12 col-lg-3" visible="false" id="postal1" runat="server"></div>

                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12" id="postal2" runat="server" visible="false">
                            <asp:Label ID="lblpostalstreetaddress" runat="server" CssClass="form-label" Text="Postal Street Address"></asp:Label>
                            <div class="input-group"><span class="input-group-text">ERF</span><asp:TextBox ID="txtpostalstreetaddress" runat="server" required="true" CssClass="form-textbox form-control" placeholder="32, Street, Township"></asp:TextBox></div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12" id="postal3" runat="server" visible="false">
                            <asp:Label ID="lblpostalcity" runat="server" CssClass="form-label" Text="Postal City"></asp:Label>
                            <asp:DropDownList ID="drdpostalcity" runat="server" CssClass="form-dropdown" required="true">
                                <asp:ListItem>Katima</asp:ListItem>
                                <asp:ListItem>Aranos</asp:ListItem>
                                <asp:ListItem>Arandis</asp:ListItem>
                                <asp:ListItem>Aruab</asp:ListItem>
                                <asp:ListItem>Bethanien</asp:ListItem>
                                <asp:ListItem>Bagani</asp:ListItem>
                                <asp:ListItem>Gobabis</asp:ListItem>
                                <asp:ListItem>Gochas</asp:ListItem>
                                <asp:ListItem>Grootfontein</asp:ListItem>
                                <asp:ListItem>Kalkfeld</asp:ListItem>
                                <asp:ListItem>Karasburg</asp:ListItem>
                                <asp:ListItem>Karibib</asp:ListItem>
                                <asp:ListItem>Keetmashoop</asp:ListItem>
                                <asp:ListItem>Khorixas</asp:ListItem>
                                <asp:ListItem>Leonardville</asp:ListItem>
                                <asp:ListItem>Luderitz</asp:ListItem>
                                <asp:ListItem>Mariental</asp:ListItem>
                                <asp:ListItem>Maltahohe</asp:ListItem>
                                <asp:ListItem>Okahandja</asp:ListItem>
                                <asp:ListItem>Omaruru</asp:ListItem>
                                <asp:ListItem>Ondangwa</asp:ListItem>
                                <asp:ListItem>Opuwo</asp:ListItem>
                                <asp:ListItem>Oranjemund</asp:ListItem>
                                <asp:ListItem>Oshakati</asp:ListItem>
                                <asp:ListItem>Otavi</asp:ListItem>
                                <asp:ListItem>Otjimbingwe</asp:ListItem>
                                <asp:ListItem>Otjiwarongo</asp:ListItem>
                                <asp:ListItem>Outjo</asp:ListItem>
                                <asp:ListItem>Rehooboth</asp:ListItem>
                                <asp:ListItem>Rundu</asp:ListItem>
                                <asp:ListItem>Stampriet</asp:ListItem>
                                <asp:ListItem>Swakopmund</asp:ListItem>
                                <asp:ListItem>Tsumeb</asp:ListItem>
                                <asp:ListItem>Tsumkwe</asp:ListItem>
                                <asp:ListItem>Walvis Bay</asp:ListItem>
                                <asp:ListItem>Warmbad</asp:ListItem>
                                <asp:ListItem Selected="True">Windhoek</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12" id="postal4" runat="server" visible="false">
                            <asp:Label ID="lblpostalcountry" runat="server" CssClass="form-label" Text="Postal Country"></asp:Label>
                            <asp:TextBox ID="txtpostalcountry" runat="server" CssClass="form-textbox" disabled="true" placeholder="Namibia"></asp:TextBox>
                        </div>
                        <div class="col-12 col-lg-3" visible="true" id="checkboxsupport" runat="server"></div>
                        <div class="col-12 col-lg-9 text-start" id="checkboxpostal" runat="server">
                            <asp:Button ID="Button3" runat="server" Text="Add Postal Address" CausesValidation="False" OnClick="Button3_Click" PostBackUrl="http://localhost/VirgilFin/index.aspx#youraddress" />
                            <asp:Button ID="Button4" runat="server" Text="Use Home Address as Postal" PostBackUrl="http://localhost/VirgilFin/index.aspx#youraddress" OnClick="Button4_Click" />
                        </div>
                    </center>
                    <hr />
                </section>

                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">YOUR INCOME</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblhowoften" runat="server" Text="How often do you get paid?" CssClass="form-label"></asp:Label>
                            <select id="drdhowoften" runat="server" name="incomePaymentFrequency" class="form-dropdown">
                                <option selected="" disabled="">Please select</option>
                                <option value="Weekly">Weekly</option>
                                <option value="BiWeekly">Biweekly</option>
                                <option value="TwiceMonthly">Semimonthly</option>
                                <option value="Monthly">Monthly</option>
                            </select>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblnextpaydate" runat="server" Text="Next Pay Date" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtnextpaydate" runat="server" CssClass="form-textbox"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblhowdoyougetpaid" runat="server" Text="How do you get paid?" CssClass="form-label"></asp:Label>
                            <select class="form-dropdown" id="bankDirectDeposit" name="bankDirectDeposit">
                                <option selected="" disabled="">Please select</option>
                                <option value="Yes">Direct Deposit</option>
                                <option value="No">Paper Check</option>
                            </select>
                        </div>
                    </center>
                    <hr />
                </section>
                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">YOUR EMPLOYMENT</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcompanyname" runat="server" CssClass="form-label" Text="Company Name"></asp:Label>
                            <asp:TextBox ID="txtcompanyname" runat="server" CssClass="form-textbox"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lbljobdescription" runat="server" CssClass="form-label" Text="Job description"></asp:Label>
                            <asp:TextBox ID="txtjobdescription" runat="server" CssClass="form-textbox"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblyearsinrole" runat="server" CssClass="form-label" Text="Years in role"></asp:Label>
                            <asp:TextBox ID="txtyearsinrole" TextMode="Number" runat="server" CssClass="form-textbox"></asp:TextBox>
                        </div>
                    </center>
                    <center class="row">
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12"></div>
                        <%--                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblincomesource" runat="server" CssClass="form-label" Text="Your Income Source"></asp:Label>
                            <select id="incomeType" name="incomeType" class="form-dropdown">
                                <option selected="" disabled="">Please select</option>
                                <option value="EMPLOYMENT">Job Income</option>
                                <option value="BENEFITS">Benefits</option>
                            </select>
                        </div>--%>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblemployed" runat="server" CssClass="form-label" Text="Employed?"></asp:Label>
                            <asp:DropDownList ID="drdemployed" runat="server" CssClass="form-dropdown">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                                <asp:ListItem Selected="True">Select</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblworkaddress" runat="server" Text="Your Work Address" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtworkaddress" runat="server" CssClass="form-textbox"></asp:TextBox>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblmonthlynetincome" runat="server" Text="Your Monthly Net-Income" CssClass="form-label"></asp:Label>
                            <select id="drdmonthlynetincome" runat="server" name="incomeNetMonthly" class="form-dropdown">
                                <option disabled="" selected="">Select</option>
                                <option value="6000">More than 5,000</option>
                                <option value="5000">4,501 - 5,000</option>
                                <option value="4500">4,001 - 4,500</option>
                                <option value="4000">3,501 - 4,000</option>
                                <option value="3500">3,001 - 3,500</option>
                                <option value="3000">2,501 - 3,000</option>
                                <option value="2500">2,001 - 2,500</option>
                                <option value="2000">1,501 - 2,000</option>
                                <option value="1500">1,000 - 1,500</option>
                            </select>
                        </div>
                    </center>
                    <hr />
                </section>
                <section>
                    <center class="row">
                        <div class="col-12 col-lg-3 form-heading">YOUR CREDIT</div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lbldept" runat="server" CssClass="form-label" Style="font-family: 'Microsoft Himalaya'; line-height: 1em; font-size: 24px;" ToolTip="Answering these questions will NOT stop this loan inquiry process and will NOT affect your qualification for a loan. It is simply a tool to identify ways we can help you connect with reputable companies that help resolve other personal debt, such as credit card or medical bills." Text="Select 'Yes' if you have 10,000+Nad in secure dept and would like one of our partners to contact you"></asp:Label>
                            <asp:RadioButtonList ID="rbtndept" runat="server" CssClass="" require="true">
                                <asp:ListItem>Yes</asp:ListItem>
                                <asp:ListItem>No</asp:ListItem>
                            </asp:RadioButtonList>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12">
                            <asp:Label ID="lblcreditrating" runat="server" Text="Whats your approximate credit rating" CssClass="form-label"></asp:Label>
                            <asp:DropDownList ID="drdcreditrating" runat="server" CssClass="form-dropdown">
                                <asp:ListItem>1/5</asp:ListItem>
                                <asp:ListItem>2/5</asp:ListItem>
                                <asp:ListItem>3/5</asp:ListItem>
                                <asp:ListItem>4/5</asp:ListItem>
                                <asp:ListItem>5/5</asp:ListItem>
                                <asp:ListItem Selected="True">Select</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-3 col-sm-12"></div>
                    </center>
                </section>
                <section>
                    <center class="row align-items-center mt-4">
                        <div class="col-12 col-xxl-3 col-xl-3 col-lg-3 col-md-12 form-heading py-0">FINALLY</div>
                        <div class="col-9 col-sm-12 text-sm-center mt-sm-3 text-start">
                            <asp:Label ID="Label7" Style="font-size: smaller" runat="server">By submitting my information, I acknowledge that I have read and agree to the terms of the <strong>Privacy Policy</strong> & <strong>Terms of Use</strong></asp:Label>
                        </div>
                        <div class="col-3"></div>
                        <div class="col-9 col-sm-12 text-sm-center text-start mb-3">
                            <asp:CheckBox ID="CheckBox1" runat="server" />
                            <asp:Label ID="Label8" Style="font-size: smaller" runat="server">
                            "I consent to receive telephone calls (including SMS text messages) as explained"
                            <a>here</a>
                            ". (This message is not a condition to obtaining a loan or any services)"
                            </asp:Label>
                        </div>
                    </center>
                    <center class="row">
                        <asp:Button ID="submit" runat="server" CssClass="btn-primary" type="submit" Text="Submit" OnClick="Submit_Click" />
                    </center>
                </section>



            </div>

        </div>
        <section class="vontainer">
            <video class="video2" autoplay="autoplay" loop="loop" muted="muted" src="videos/00.mp4">
            </video>
            <div class="w3-display-bottomleft w3-padding-large" style="z-index: 10">
                Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">Stylin</a>
            </div>
        </section>
    </form>





















    <section style="background-color: #fff;">
        <div class="container-fluid container-xxl container-xl container-lg pb-4 overflow-hidden">
            <div class="row">
                <div class="col-12 example">
                    <p>
                        Representative Example: 1,000Nad loan over a 12-month term would have a total cost, including interest, a total payback amount of 1,134.72Nad. Rates between 5.99% APR and 35.99% APR. Loan term lengths from 3 to 36 months for qualified consumers.
                    </p>
                </div>

            </div>
        </div>
    </section>





    <center id="about" class="about overflow-hidden">
        <div class="container-fluid container-xxl container-xl container-lg overflow-hidden">

            <div class="row why-virgil pb-5">
                <h1 class="col-12">Why  <strong>virgilfinance</strong>?</h1>
                <p class="col-12">
                    VirgilFin.com was designed to get the funds you need for all situations,  regardless of your credit situation. 
                We can help you get the loan you want, up to $5,000 or more, by providing your information in our secure form.
                </p>
            </div>
        </div>
        <div class="container-fluid overflow-hidden">

            <div class="row align-items-center">
                <div class="col-12 col-xxl-7 col-xl-7 col-lg-6 col-md-12">
                    <div>
                        <h1><strong>Why choose us?</strong></h1>
                        <ul class="clearfix w-c-u">
                            <li>
                                <h2 href="#text1">Free  Service</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" />
                                    </div>
                                    <div>
                                        <p>
                                            VirgilFin.com is a 100% free-to-use service. Get lender approval in as fast as three minutes, and your lender can fund your loan as soon as the next business day. You can even start with your mobile device!
                                        </p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <h2 href="#text2">Financial Reputation</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" />
                                    </div>
                                    <div>
                                        <p>
                                            Depending on your financial situation, enjoy the option to repay your loan over time according to your lender's terms.
                                        </p>
                                    </div>
                                </div>
                            </li>
                            <li>
                                <h2 href="#text3">Fast, Easy And Secure</h2>
                                <br />
                                <div>
                                    <div class="orange-tick-div">
                                        <img src="images/tick.png" />
                                    </div>
                                    <div>
                                        <p>
                                            The whole process takes a few minutes. All you need to do is fill out our secure form online, After which you will be redirected to the lender's website to review all the details. If you do accept the terms, the lender will deposit the funds directly into your bank account.  However, if you disagree with the loan terms, you are under no obligation to accept them.
                                        </p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-12 col-xxl-5 col-xl-5 col-lg-6 col-md-12">
                    <div style="height: 35em; width: auto">
                        <img alt="personal loans" class="img-responsive" src="./images/logo.jpg" style="border-radius: 10%; opacity: .7; height: 100%; width: 100%" />
                    </div>
                </div>
            </div>


        </div>
    </center>

    <center id="repayments" class="container-fluid overflow-hidden">
        <div class="container-fluid container-xxl container-xl container-lg py-5 overflow-hidden">
            <div class="row px-xxl-5 px-xl-5 px-lg-5">
                <h1><b>Repayment Terms</b></h1>
                <p>
                    Virgil Finance gives you as much as 72 months to repay your loan.
                        For more information visit our Terms.
                        Lending Period: 6 months to 72 months
                        Payment Options: Once to twice a month
                        Maximum APR: From 5.99% to 35.99%
                </p>
            </div>

            <div class="row">
                <div class="col-md-12 overflow-hidden">
                    <br />
                    <h2><b>Representative Repayment Examples</b></h2>
                    <br />



                    <div class="accordion overflow-hidden" id="accordionPanelsStayOpenExample">
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                                <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                                    Repayment Example 1
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">
                                        (1.) A 3 year loan of $6,000 with a 5.99% APR would result in 36 scheduled payments of $186. The total amount of loan re-paid would be $6,696. The total intersest paid would be $696.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                                    Repayment Example 2
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTwo">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">(2.) A 5 year loan of $10,000 with a 5.99% APR would result in 60 scheduled monthly payments of $193. The total amount of loan re-paid would be $11,580. The total interest paid would be $1,580</p>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item">
                            <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                                <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                                    Repayment Example 3
                                </button>
                            </h2>
                            <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingThree">
                                <div class="accordion-body">
                                    <p style="opacity: .7; line-height: 28px; letter-spacing: 3px">(3.) A 2 year loan of $5000 with a max APR of 35.99% would result in 24 scheduled monthly payments of $295.21. The total amount of loan re-paid would be $7,085.04. The total Interest paid would be $2,085.04.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </center>


    <section class="ontainer overflow-hidden">
        <div class="w3-display-bottomleft w3-padding-large">
            Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">Stylin</a>
        </div>
    </section>


    <div class="page-content col-lg-12">
        <div class="container-fluid container-xxl container-xl container-lg py-5 overflow-hidden">
            <h3>Annual Percentage Rate (APR)</h3>
            <br />
            <p>
                Annual Percentage Rate (APR) measures the cost of credit, expressed as a nominal yearly rate. It relates to the amount and timing of value the consumer receives to the amount and timing of payments made. MotiveLoan cannot guarantee any APR since we are not a lender ourselves. An APR can generally run between 5.99% up to 35.99%. Loan products generally have a 61-day minimum repayment term and a 72-month maximum repayment term. Before accepting a loan from a lender within our network, please read the loan agreement carefully as the APR and repayment terms may differ from what is listed on this site.
            </p>


            <div class="">
                <h3>Representative Examples of APR, Total Loan Costs &amp; Fee
                </h3>
                <table>
                    <thead>
                        <tr>
                            <th class="th2">Amount</th>
                            <th class="th2">Period</th>
                            <th class="th2">APR</th>
                            <th class="th2">Monthly</th>
                            <th class="th2">Total Paid</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>$2,000</td>
                            <td>12 mo</td>
                            <td>24%</td>
                            <td>$189.12</td>
                            <td>$2,269.44</td>
                        </tr>
                        <tr>
                            <td>$4,000</td>
                            <td>24 mo</td>
                            <td>12%</td>
                            <td>$188.29</td>
                            <td>$4,518.96</td>
                        </tr>
                        <tr>
                            <td>$6,000</td>
                            <td>36 mo</td>
                            <td>12%</td>
                            <td>$199.29</td>
                            <td>$7,174.29</td>
                        </tr>
                    </tbody>
                </table>

            </div>
            <br />


            <h3>Financial Implications (Interest &amp; Finance Charges)</h3>
            <br />
            <p>Motiveloan.com is not a lender, and we cannot predict what fees and interest rates will be applied to the loan you will be offered. It is your lender that will provide all the necessary information about the cost of the loan before you get approved. You are responsible for perusing the loan agreement carefully and accepting the offer only if you agree to all the terms. Motiveloan.com service is free of charge, and you are under no obligation to accept the terms that the lender offers you.</p>
            <br />
            <h3>Implications of Non-Payment</h3>
            <br />
            <p>When you accept the terms and conditions for a loan, you enter into a commitment to repay the amount you owe, according to the specific schedule outlined in the documents. In the event of non-payment, additional charges may be applied. Late payment penalties vary by lender, and as Motiveloan.com is not involved in the lending process, we cannot supply any information on the fees you will incur if any disruptions occur. For more information, please contact the lender directly if you have any issues related to your loan repayment.</p>
            <br />
            <h3>Potential Impact to Credit Score</h3>
            <br />
            <p>Motiveloan.com is not a lender, and we do not check your credit standing and credit capacity. When you submit a request on our online platform, this is considered a soft inquiry and does not impact your credit score. However, some lenders may carry out a credit check to ascertain your eligibility for a loan. They will most likely turn to one of the three major credit bureaus: Transunion, Experian, or Equifax.  When the lender inquires about your credit via these platforms, that inquiry will be considered a hard inquiry, affecting your credit score.</p>
            <br />
            <h3>Collection Practices</h3>
            <br />
            <p>
                Motiveloan.com is not a lender. As such, we are not involved in any debt collection practices and cannot make you aware of any of them. Your lender will specify their collection practices in your loan agreement. If you have any questions regarding the loan collection, please address them with your lender. 
                For more information, visit our page for <a href="responsible-lending.php">Responsible Lending</a>.
            </p>
            <br />

            <h3>Loan Renewal Policies</h3>
            <br />
            <p>Loan renewal options are not always available. It is therefore advisable to clarify whether the option is available with your lender. Be sure to carefully read and understand the renewal policy presented in the agreement before you sign the documents.</p>

        </div>
    </div>




    <footer>
        <div class="container-fluid container-xxl container-xl container-lg overflow-hidden">
            <div class="row py-5">
                <div class="logo-footer col-12 col-xxl-4 col-xl-4 col-lg-4 col-md-4 justify-content-center">
                    <div>
                        <img alt="Virgil Finance" src="images/logo.jpg" />
                    </div>
                    <h4>VIRGIL FINANCE</h4>
                </div>

                <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-12 text-center justify-content-start" id="footer_icons">
                    <p style="color: #666;">
                        © Copyright 2021 <span>virgilfin.com</span> All Right Reserved<br />
                        211 Ooivaar Street, Windhoek North, Namibia
                    </p>
                </div>

                <div class="col-xxl-4 col-xl-4 col-lg-4 col-md-4 col-sm-12 text-center justify-content-start overflow-hidden">
                    <p style="color: #666">Contact : <code>phillip.auditor2017@gmail.com</code></p>
                </div>



                <div class="col-lg-12" style="color: #666">
                    Material Disclosure The operator of this website is not a lender, and we do not control and are not responsible for the actions of any lender. 
            Not all lenders in our network can provide up to $5,000. The service is not available in all states. 
            Residents of New York are not eligible to use the service to request a loan. 
            We can’t guarantee that your request will be accepted by one of participating lenders. 
            The service is absolutely free. We do not charge you for any service. 
            You may exit the process at any step as you are under no obligation to accept the loan presented. 
            For details on your loan please contact your lender directly. 
            Credit Implications We do not make any loans or credit decisions.
            Our lenders may perform credit checks to determine your credit worthiness, credit standing and/or credit capacity. 
            By submitting your request you agree to allow our lenders to verify your personal information and check your credit.
            Please be aware that missing a payment or making a late payment can negatively impact your credit score. 
            Our lenders do not look at credit alone so a low score won't necessarily disqualify you. 
            Our lenders also look at income and previous outstanding loans. 
            APR Disclosure Your lender will provide you with the terms and fees of your loan, APR, repayment terms and costs prior to the execution of your loan documents. 
            APRs and repayment terms provided by lenders may vary depending on specific criteria. Representative APRs range from 5.99% to 35.99%. 
            Loans repayment period: minimum 6 months, maximum 72 months APR is based on the amount of your loan,
             cost of the loan, term of the loan, repayment amounts and timing of payments and payoff.
             APRs may be regulated by state and local laws. As we do not have access to the terms of your loan,
             so only lenders can provide you with information about your loan terms and rates, 
            renewal policy and the implications of non-payment and late payment.
                </div>
            </div>
        </div>


    </footer>






    <script src="assets/js/bootstrap.bundle.js"></script>

</body>
</html>
