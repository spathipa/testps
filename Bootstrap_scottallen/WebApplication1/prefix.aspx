<%@ Page Language="VB" MasterPageFile="~/HDCPSkin.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="form1" runat="server">

    <style>
   h1 {font-size:250%;}
h2 {font-size:200%;}
p {font-size:150%;}
    
    </style>
    <h1 >USGA CLUB HANDICAP LICENSE APPLICATION</h1>
    <script runat="server">

        Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs)
            If RadioButtonList1.SelectedIndex = 0 And RadioButtonList2.SelectedIndex = 0 And RadioButtonList3.SelectedIndex = 0 Then
                Response.Redirect("form.asp")
            Else
                Response.Write("'<script language='" & "'javascript'>$('#myModal').modal(data-show=" & "true" & ")" & "</" & "script" & ">'")
                'Response.Write("'<script language='" & "'javascript'>alert('Please Contact the USGA Handicap Department to determine necessary action to achieve compliance.  (908)234-2300');" & "</" & "script" & ">'")
                '  Response.Redirect("http://www.usga.org")
            End If
        End Sub
</script>

        <script>

           


        </script>
       <div>
      <p>
       <b>The online application is available to a golf club that does not receive its handicap computation assistance as a member club 
       of an authorized golf association having geographic jurisdiction in the area.</b>
       </p>
       
       <p>
        Note: A golf club that is a member club of an authorized golf association should 
        contact its golf association regarding the USGA Handicap System Licensing 
        Program for Clubs before proceeding. We strongly encourage all golf clubs to 
        review the <a href="http://www.usga.org/handicapping/get_handicap/Definition-Of-A-Golf-Club/#club_comply">Club 
        Compliance Checklist</a> and the <a href="terms.html">Terms of Agreement</a> 
        before submission of the application.
        </p>
     
        <div style="color:brown; font-family: Arial;">
        <h3>IMPORTANT</h3>
        <h4>Please review the following before completing the online application.  Does your golf club:</h4>
    
        1. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Meet the Definition of a "Golf Club?" (section 2) 
       
       <p style="padding-left:2.5em">Golf Club</p>
       
       <p style="padding-left:2.5em">A "golf club" is an organization of atleast ten individual members* that operates under bylaws with committees (especially
       a handicap committee) to supervise golf activities, provide peer review, and maintain the integrity of the USGA Handicap System (see 
       <a href="">Club Compliance Checklist, Section 8-2m </a> and 
       <a href="">Deicision 2/7</a>). </p>
      
       </div>
      
       <div style="padding-left:2.5em; color:brown; font-family: Arial;">
           
           <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="20px" 
               RepeatDirection="Horizontal" Width="400px">
               <asp:ListItem>Yes</asp:ListItem>
               <asp:ListItem>No</asp:ListItem>
           </asp:RadioButtonList>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
               ErrorMessage="Please select an option above" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
        </div><br />

          <div style="color:brown; font-family: Arial;">
         2. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Have a Handicap Committee composed mostly of members and chaired by a member?  
        
       <p style="padding-left:2.5em">(Section 8-1).  The chair must also reside within a 50 mile radius of a Type 3 club or a75 mile radius of a Type 2 club.  A  member is defined as
         one who receives a Handicap Index from the club.</p>
       </div> 
       <div style="padding-left:2.5em; color:brown; font-family: Arial;">
           
           <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="20px" 
               RepeatDirection="Horizontal" Width="400px">
               <asp:ListItem>Yes</asp:ListItem>
               <asp:ListItem>No</asp:ListItem>
           </asp:RadioButtonList>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
               ErrorMessage="Please select an option above" ControlToValidate="RadioButtonList2"></asp:RequiredFieldValidator>
        </div>

       <div style="color:brown; font-family: Arial;">
     <p>  3. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Have a club representative that has participated in a USGA handicap System Seminar (whether
         conducted by the USGA or an authorized golf association, or has completed the online seminar) including passing a test exhibiting
         knowledge about the system?</p> 
        
      
       </div> 
       <div style="padding-left:2.5em; color:brown; font-family: Arial;">
           
           <asp:RadioButtonList ID="RadioButtonList3" runat="server" Height="20px" 
               RepeatDirection="Horizontal" Width="400px">
               <asp:ListItem>Yes</asp:ListItem>
               <asp:ListItem>No</asp:ListItem>
           </asp:RadioButtonList>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
               ErrorMessage="Please select an option above" ControlToValidate="RadioButtonList3"></asp:RequiredFieldValidator>
           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Button ID="btnSubmit" runat="server" Height="25px" Text="Submit" 
               onclick="btnSubmit_Click" />
        </div>
        </div>

    </form>
</asp:Content>