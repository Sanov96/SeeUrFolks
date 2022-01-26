<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SeeUrFolks._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <asp:Label ID="headerLabel" runat="server" Text="Wprowadz se dane xD"></asp:Label>
    <asp:DropDownList id="country"
                    AutoPostBack="True"
                
                    runat="server">

        <asp:ListItem Text="Albania" Value="73"></asp:ListItem>
        <asp:ListItem Text="United Kingdom" Value="81"></asp:ListItem>
        <asp:ListItem Text="United States of America" Value="79"></asp:ListItem>
        <asp:ListItem Text="Afghanistan" Value="60"></asp:ListItem>
        <asp:ListItem Text="Algeria" Value="72"></asp:ListItem>
        <asp:ListItem Text="Andora" Value="83"></asp:ListItem>
        <asp:ListItem Text="Angola" Value="51"></asp:ListItem>
        <asp:ListItem Text="Antigua" Value="51"></asp:ListItem>
        <asp:ListItem Text="Argentina" Value="76"></asp:ListItem>
        <asp:ListItem Text="Armenia" Value="71"></asp:ListItem>
        <asp:ListItem Text="Australia" Value="83"></asp:ListItem>
        <asp:ListItem Text="Austria" Value="81"></asp:ListItem>
        <asp:ListItem Text="Azerbaijan" Value="72"></asp:ListItem>
        <asp:ListItem Text="Bahamas" Value="75"></asp:ListItem>
        <asp:ListItem Text="Bahrain" Value="77"></asp:ListItem>
        <asp:ListItem Text="Bangladesh" Value="70"></asp:ListItem>
        <asp:ListItem Text="Barbados" Value="78"></asp:ListItem>
        <asp:ListItem Text="Belgium" Value="80"></asp:ListItem>
        <asp:ListItem Text="Belize" Value="75"></asp:ListItem>
        <asp:ListItem Text="Benin" Value="59"></asp:ListItem>
        <asp:ListItem Text="Bhutan" Value="68"></asp:ListItem>
        <asp:ListItem Text="Bolivia" Value="68"></asp:ListItem>
        <asp:ListItem Text="Bosnia Harzegovina" Value="77"></asp:ListItem>
        <asp:ListItem Text="Botswana" Value="62"></asp:ListItem>
        <asp:ListItem Text="Brazil" Value="74"></asp:ListItem>
        <asp:ListItem Text="Brunei" Value="77"></asp:ListItem>
        <asp:ListItem Text="Bulgaria" Value="74"></asp:ListItem>
        <asp:ListItem Text="Burkina Faso" Value="58"></asp:ListItem>
        <asp:ListItem Text="Barundi" Value="56"></asp:ListItem>
        <asp:ListItem Text="Cambodia" Value="72"></asp:ListItem>
        <asp:ListItem Text="Cameroon" Value="56"></asp:ListItem>
        <asp:ListItem Text="Canada" Value="82"></asp:ListItem>
        <asp:ListItem Text="Cape Verde" Value="72"></asp:ListItem>
        <asp:ListItem Text="Central African Republic" Value="51"></asp:ListItem>
        <asp:ListItem Text="Chad" Value="51"></asp:ListItem>
        <asp:ListItem Text="Chile" Value="80"></asp:ListItem>
        <asp:ListItem Text="China" Value="75"></asp:ListItem>
        <asp:ListItem Text="Colombia" Value="78"></asp:ListItem>
        <asp:ListItem Text="Comoros" Value="62"></asp:ListItem>
        <asp:ListItem Text="Congo" Value="59"></asp:ListItem>
        <asp:ListItem Text="Cook Islands" Value="76"></asp:ListItem>
        <asp:ListItem Text="Costa Rica" Value="79"></asp:ListItem>
        <asp:ListItem Text="Cote D'Ivoire" Value="53"></asp:ListItem>
        <asp:ListItem Text="Croatia" Value="78"></asp:ListItem>
        <asp:ListItem Text="Cuba" Value="79"></asp:ListItem>
        <asp:ListItem Text="Cyprus" Value="82"></asp:ListItem>
        <asp:ListItem Text="Czech Republic" Value="78"></asp:ListItem>
        <asp:ListItem Text="Denmark" Value="80"></asp:ListItem>
        <asp:ListItem Text="Democratic Republic of Congo" Value="52"></asp:ListItem>
        <asp:ListItem Text="Djibouti" Value="61"></asp:ListItem>
        <asp:ListItem Text="Dominica" Value="75"></asp:ListItem>
        <asp:ListItem Text="Dominican Republic" Value="52"></asp:ListItem>
        <asp:ListItem Text="East Timor" Value="66"></asp:ListItem>
        <asp:ListItem Text="Ecuador" Value="75"></asp:ListItem>
        <asp:ListItem Text="Egypt" Value="71"></asp:ListItem>
        <asp:ListItem Text="El Salvador" Value="72"></asp:ListItem>
        <asp:ListItem Text="Equatorial Guinea" Value="55"></asp:ListItem>
        <asp:ListItem Text="Eritrea" Value="63"></asp:ListItem>
        <asp:ListItem Text="Estonia" Value="77"></asp:ListItem>
        <asp:ListItem Text="Ethiopia" Value="64"></asp:ListItem>
        <asp:ListItem Text="Fiji" Value="69"></asp:ListItem>
        <asp:ListItem Text="Finland" Value="81"></asp:ListItem>
        <asp:ListItem Text="France" Value="82"></asp:ListItem>
        <asp:ListItem Text="Gabon" Value="63"></asp:ListItem>
        <asp:ListItem Text="Gambia" Value="61"></asp:ListItem>
        <asp:ListItem Text="Georgia" Value="74"></asp:ListItem>
        <asp:ListItem Text="Germany" Value="81"></asp:ListItem>
        <asp:ListItem Text="Ghana" Value="62"></asp:ListItem>
        <asp:ListItem Text="Greece" Value="81"></asp:ListItem>
        <asp:ListItem Text="Grenada" Value="73"></asp:ListItem>
        <asp:ListItem Text="Guatemalaa" Value="72"></asp:ListItem>
        <asp:ListItem Text="Guinea" Value="58"></asp:ListItem>
        <asp:ListItem Text="Guyana" Value="63"></asp:ListItem>
        <asp:ListItem Text="Haiti" Value="62"></asp:ListItem>
        <asp:ListItem Text="Honduras" Value="74"></asp:ListItem>
        <asp:ListItem Text="Hungary" Value="75"></asp:ListItem>
        <asp:ListItem Text="Iceland" Value="82"></asp:ListItem>
        <asp:ListItem Text="India" Value="66"></asp:ListItem>
        <asp:ListItem Text="Indonesia" Value="71"></asp:ListItem>
        <asp:ListItem Text="Iran" Value="74"></asp:ListItem>
        <asp:ListItem Text="Iraq" Value="70"></asp:ListItem>
        <asp:ListItem Text="Ireland" Value="81"></asp:ListItem>
        <asp:ListItem Text="Israel" Value="82"></asp:ListItem>
        <asp:ListItem Text="Italy" Value="83"></asp:ListItem>
        <asp:ListItem Text="Jamaica" Value="74"></asp:ListItem>
        <asp:ListItem Text="Japan" Value="84"></asp:ListItem>
        <asp:ListItem Text="Jordan" Value="74"></asp:ListItem>
        <asp:ListItem Text="Kazakhstana" Value="68"></asp:ListItem>
        <asp:ListItem Text="Kenya" Value="61"></asp:ListItem>
        <asp:ListItem Text="Kiribati" Value="66"></asp:ListItem>
        <asp:ListItem Text="Kuwait" Value="78"></asp:ListItem>
        <asp:ListItem Text="Kyrgyzstan" Value="69"></asp:ListItem>
        <asp:ListItem Text="Laos" Value="73"></asp:ListItem>
        <asp:ListItem Text="Latvia" Value="50"></asp:ListItem>
        <asp:ListItem Text="Lebanon" Value="62"></asp:ListItem>
        <asp:ListItem Text="Lesotho" Value="75"></asp:ListItem>
        <asp:ListItem Text="Liberia" Value="74"></asp:ListItem>
        <asp:ListItem Text="Libya" Value="80"></asp:ListItem>
        <asp:ListItem Text="Lithuaniaa" Value="50"></asp:ListItem>
        <asp:ListItem Text="Luxembourg" Value="62"></asp:ListItem>
        <asp:ListItem Text="Madagascar" Value="75"></asp:ListItem>
        <asp:ListItem Text="Malaysia" Value="74"></asp:ListItem>
        <asp:ListItem Text="Malawi" Value="59"></asp:ListItem>
        <asp:ListItem Text="Maldives" Value="77"></asp:ListItem>
        <asp:ListItem Text="Mali" Value="57"></asp:ListItem>
        <asp:ListItem Text="Malta" Value="81"></asp:ListItem>
        <asp:ListItem Text="Marshall Islands" Value="70"></asp:ListItem>
        <asp:ListItem Text="Mauritius" Value="74"></asp:ListItem>
        <asp:ListItem Text="Mexico" Value="76"></asp:ListItem>
        <asp:ListItem Text="Monaco" Value="82"></asp:ListItem>
        <asp:ListItem Text="Mongolia" Value="67"></asp:ListItem>
        <asp:ListItem Text="Morocco" Value="71"></asp:ListItem>
        <asp:ListItem Text="Mozambique" Value="53"></asp:ListItem>
        <asp:ListItem Text="Myanmara" Value="66"></asp:ListItem>
        <asp:ListItem Text="Nambia" Value="67"></asp:ListItem>
        <asp:ListItem Text="Nauru" Value="79"></asp:ListItem>
        <asp:ListItem Text="Nepal" Value="68"></asp:ListItem>
        <asp:ListItem Text="Netherlands (Holland, Europe)" Value="81"></asp:ListItem>
        <asp:ListItem Text="New Zealand" Value="82"></asp:ListItem>
        <asp:ListItem Text="Nicaragua" Value="73"></asp:ListItem>
        <asp:ListItem Text="Niger" Value="59"></asp:ListItem>
        <asp:ListItem Text="Nigeria" Value="54"></asp:ListItem>
        <asp:ListItem Text="Niue" Value="74"></asp:ListItem>
        <asp:ListItem Text="Norway" Value="82"></asp:ListItem>
        <asp:ListItem Text="Oman" Value="76"></asp:ListItem>
        <asp:ListItem Text="Pakistan" Value="65"></asp:ListItem>
        <asp:ListItem Text="Palau Island" Value="73"></asp:ListItem>
        <asp:ListItem Text="Panama" Value="77"></asp:ListItem>
        <asp:ListItem Text="Papua New Guinea" Value="62"></asp:ListItem>
        <asp:ListItem Text="Paraguay" Value="75"></asp:ListItem>
        <asp:ListItem Text="Peru" Value="77"></asp:ListItem>
        <asp:ListItem Text="Philippines" Value="69"></asp:ListItem>
        <asp:ListItem Text="Poland" Value="77"></asp:ListItem>
        <asp:ListItem Text="Portugal" Value="81"></asp:ListItem>
        <asp:ListItem Text="Qatar" Value="79"></asp:ListItem>
        <asp:ListItem Text="Republic of Korea" Value="81"></asp:ListItem>
        <asp:ListItem Text="Republic of Moldova" Value="71"></asp:ListItem>
        <asp:ListItem Text="Romania" Value="74"></asp:ListItem>
        <asp:ListItem Text="Russia" Value="69"></asp:ListItem>
        <asp:ListItem Text="Rwanda" Value="65"></asp:ListItem>
        <asp:ListItem Text="St Kitts-Nevis" Value="74"></asp:ListItem>
        <asp:ListItem Text="St Lucia" Value="75"></asp:ListItem>
        <asp:ListItem Text="St Vincent" Value="74"></asp:ListItem>
        <asp:ListItem Text="Samoa" Value="73"></asp:ListItem>
        <asp:ListItem Text="San Marino" Value="83"></asp:ListItem>
        <asp:ListItem Text="Sao Tome Principe" Value="67"></asp:ListItem>
        <asp:ListItem Text="Saudi Arabia" Value="76"></asp:ListItem>
        <asp:ListItem Text="Serbia" Value="75"></asp:ListItem>
        <asp:ListItem Text="Senegal" Value="64"></asp:ListItem>
        <asp:ListItem Text="Seychelles" Value="74"></asp:ListItem>
        <asp:ListItem Text="Sierra Leone" Value="46"></asp:ListItem>
        <asp:ListItem Text="Singapore" Value="83"></asp:ListItem>
        <asp:ListItem Text="Slovakia" Value="76"></asp:ListItem>
        <asp:ListItem Text="Slovenia" Value="80"></asp:ListItem>
        <asp:ListItem Text="Solomon Islands" Value="69"></asp:ListItem>
        <asp:ListItem Text="Somalia" Value="53"></asp:ListItem>
        <asp:ListItem Text="South Africa" Value="59"></asp:ListItem>
        <asp:ListItem Text="Spain" Value="82"></asp:ListItem>
        <asp:ListItem Text="Sri Lanka" Value="75"></asp:ListItem>
        <asp:ListItem Text="Sudan" Value="62"></asp:ListItem>
        <asp:ListItem Text="Suriname" Value="77"></asp:ListItem>
        <asp:ListItem Text="Swaziland" Value="54"></asp:ListItem>
        <asp:ListItem Text="Sweden" Value="82"></asp:ListItem>
        <asp:ListItem Text="Switzerland" Value="83"></asp:ListItem>
        <asp:ListItem Text="Syria" Value="75"></asp:ListItem>
        <asp:ListItem Text="Tajikistan" Value="68"></asp:ListItem>
        <asp:ListItem Text="Thailand" Value="75"></asp:ListItem>
        <asp:ListItem Text="Togo" Value="58"></asp:ListItem>
        <asp:ListItem Text="Tonga" Value="71"></asp:ListItem>
        <asp:ListItem Text="Trinidad Tobago" Value="70"></asp:ListItem>
        <asp:ListItem Text="Tunisia" Value="76"></asp:ListItem>
        <asp:ListItem Text="Turkey" Value="75"></asp:ListItem>
        <asp:ListItem Text="Turkmenistan" Value="63"></asp:ListItem>
        <asp:ListItem Text="Tuvalu" Value="68"></asp:ListItem>
        <asp:ListItem Text="Uganda" Value="57"></asp:ListItem>
        <asp:ListItem Text="Ukraine" Value="71"></asp:ListItem>
        <asp:ListItem Text="United Arab Emirates" Value="76"></asp:ListItem>
        <asp:ListItem Text="United Kingdom" Value="81"></asp:ListItem>
        <asp:ListItem Text="United States of America" Value="79"></asp:ListItem>
        <asp:ListItem Text="Uruguay" Value="77"></asp:ListItem>
        <asp:ListItem Text="Uzbekistan" Value="69"></asp:ListItem>
        <asp:ListItem Text="Vanuatu" Value="72"></asp:ListItem>
        <asp:ListItem Text="Venezuela" Value="76"></asp:ListItem>
        <asp:ListItem Text="Vietnam" Value="76"></asp:ListItem>
        <asp:ListItem Text="Yemen" Value="64"></asp:ListItem>
        <asp:ListItem Text="Zambia" Value="57"></asp:ListItem>
        <asp:ListItem Text="Zimbabwe" Value="58"></asp:ListItem>
       
               </asp:DropDownList>

    <br />
    
     <asp:TextBox ID="mothersAge" runat="server"></asp:TextBox>
        <br />
     <asp:TextBox ID="fathersAge" runat="server"></asp:TextBox>  
        <br />
     <asp:TextBox ID="meetCnt" runat="server"></asp:TextBox>  
        <br />
    <br />
     <asp:Button ID="UpdateBtn" runat="server" Text="Update" OnClick="Button1_Click" />



       <asp:Label ID="resultLabel" runat="server" Text=""></asp:Label>

    
        
</asp:Content>
