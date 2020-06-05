<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MindShift.WebForm1" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  	<meta http-equiv="Access-Control-Allow-Origin" content="*"/>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Hackathon</title>
<!-- <link href="https://fonts.googleapis.com/css?family=Roboto:400,500|Open+Sans" rel="stylesheet"> -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/> -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">

<div class="card">
<div class="card-header" id="headingOne" role="tab">
			
        <h5 class="mb-0">
          Feeling Stressed? No worries, have a moment of relax time as per your interest. Lets share a happy time together.<i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      
                
</div>
 <div class="row">
<div class="col-md-4">
<div class="card-body row">
                  <div class="card">
				       <div class="card-header bg-info text-white">Test your Knowledge on Covid-19</div>
				       <div class="card-body container">
					        <span><b>Q. The novel coronavirus is the same as COVID-19</b></span>
						<div class="checkbox">
                                <label><input type="checkbox" value="">True</label>
                        </div>
                        <div class="checkbox">
                                <label><input type="checkbox" value="">False</label>
                         </div>
						 
						 <span><b>Q. A person who has no symptoms of COVID-19 is not a risk to others?</b></span>
						<div class="checkbox">
                                <label><input type="checkbox" value="">True</label>
                        </div>
                        <div class="checkbox">
                                <label><input type="checkbox" value="">False</label>
                         </div>
						 
						 <span><b>Q. People under age 35 in the US can get infected with coronavirus, and get sick, but there are no reported COVID deaths of young adults in this age group</b></span>
						<div class="checkbox">
                                <label><input type="checkbox" value="">True</label>
                        </div>
                        <div class="checkbox">
                                <label><input type="checkbox" value="">False</label>
                         </div>
						 
						 <span><b>Q. On March 1st, there were fewer than a dozen known COVID-19 related deaths in the US. Two months later, how many COVID-19 deaths were reported in the US?</b></span>
						<div class="checkbox">
                                <label><input type="checkbox" value="">About 20,000</label>
                        </div>
                        <div class="checkbox">
                                <label><input type="checkbox" value="">About 40,000</label>
                         </div>
						 <div class="checkbox">
                                <label><input type="checkbox" value="">About 60,000</label>
                         </div>
						 <div class="checkbox">
                                <label><input type="checkbox" value="">About 80,000</label>
                         </div>
						 
						 <button type="submit" class="btn btn-secondary">Submit</button>
					   
					   
					   </div>
				  
				  </div>
				  
</div>
</div>

<div class="col-md-8">
<div class="card-body row">
                	<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Country wise Covid news</div>
				        <div class="card-body container">
					           <p>Choose the country name to know more about Corona Updates.</p>
                               <div class="dropdown">
							   <button class="btn btn-secondary dropdown-toggle" id="menu1" type="button" data-toggle="dropdown">Country Name
							   <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu" aria-labelledby="menu1" id="countrylist">
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/india/" target="_blank">India</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/us/" target="_blank">US</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/china/" target="_blank">China</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/uk/" target="_blank">UK</a></li> 
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/russia/" target="_blank">Russia</a></li>
									<li role="presentation"><a role="menuitem" tabindex="-1" href="https://www.worldometers.info/coronavirus/country/japan/" target="_blank">Japan</a></li> 	  
								</ul>
						      </div>
					
					
					    </div>
					</div>
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Latest news on Covid 19</div>
				        <div class="card-body container">
					        <span><a target="_blank" href="https://www.who.int/emergencies/diseases/novel-coronavirus-2019/media-resources/news">https://www.who.int/emergencies/diseases/novel-coronavirus-2019/media-resources/news</a></span>
					        </br>
					
					        <span><a target="_blank" href="https://www.mygov.in/covid-19/">https://www.mygov.in/covid-19/</a></span>
					        </br>
					
					        <span><a target="_blank" href="https://www.cdc.gov/coronavirus/2019-ncov/index.html">https://www.cdc.gov/coronavirus/2019-ncov/index.html</a></span>
					   
					
					    </div>
					</div>
					
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Covid Heroes from technology</div>
				        <div class="card-body container">
					        <p>Salute to all the heroes who have served us in many ways during this difficult situation.</p>
					        <span><a target="_blank" href="https://www.who.int/emergencies/diseases/novel-coronavirus-2019/media-resources/news">https://www.who.int/emergencies/diseases/novel-coronavirus-2019/media-resources/news</a></span>
					        <span><a target="_blank" href="https://news.usc.edu/tag/covid-19-heroes/">https://news.usc.edu/tag/covid-19-heroes/</a></span>
					
					
					    </div>
					</div>
					
					
</div>


<div class="card-body row">
                	
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Healthy Mind, Healthy Heart</div>
				        <div class="card-body container">
					        <span><a target="_blank" href="https://www.helpguide.org/articles/stress/relaxation-techniques-for-stress-relief.htm">https://www.helpguide.org/articles/stress/relaxation-techniques-for-stress-relief.htm</a></span>
					        </br>
					
					        <span><a target="_blank" href="https://www.everydayhealth.com/exercise-photos/exercises-that-relieve-stress.aspx">https://www.everydayhealth.com/exercise-photos/exercises-that-relieve-stress.aspx</a></span>
					        </br>
					
					        <span><a target="_blank" href="https://www.everydayhealth.com/exercise-photos/exercises-that-relieve-stress.aspx">https://www.everydayhealth.com/exercise-photos/exercises-that-relieve-stress.aspx</a></span>
					
					
					    </div>
					</div>
					
					
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Corona tips and tricks</div>
				        <div class="card-body container">
					        <p>Wash your hands.</p>
							<p>Avoid close contact with people who are sick.</p>
							<p>Keep distance (at least 6 feet).</p>
							<p>Cover your mouth and nose with a cloth face cover when around others.</p>
							<p>Cover your cough or sneeze with a tissue, then throw the tissue in the trash.</p>
							<p>Clean and disinfect frequently touched objects and surfaces daily.</p>
					
					    </div>
					</div>
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Do You Know?</div>
				        <div class="card-body container">
					        <p>Wash your hands.</p>
							<p>Avoid close contact with people who are sick.</p>
							<p>Keep distance (at least 6 feet).</p>
							<p>Cover your mouth and nose with a cloth face cover when around others.</p>
							<p>Cover your cough or sneeze with a tissue, then throw the tissue in the trash.</p>
							<p>Clean and disinfect frequently touched objects and surfaces daily.</p>
					
					    </div>
					</div>
					
					
					
</div>

<div class="card-body row">
                	
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Immunity Boosters</div>
				        <div class="card-body container">
					       <asp:ScriptManager ID="ScriptManager1" runat="server" />  
<asp:Timer ID="Timer1" Interval="1000" runat="server" />  
<asp:UpdatePanel ID="up1" runat="server">  
<Triggers>  
<asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />  
</Triggers>  
<ContentTemplate>  
<asp:AdRotator ID="AdRotator1" AdvertisementFile="~/XML/Immunity.xml" KeywordFilter="small"  Height="400px" Width="250px"
runat="server" />  
</ContentTemplate>  
</asp:UpdatePanel>  
					
					    </div>
					</div>
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Easy home workouts</div>
				        <div class="card-body container">
					        <p>Wash your hands.</p>
							<p>Avoid close contact with people who are sick.</p>
							<p>Keep distance (at least 6 feet).</p>
							<p>Cover your mouth and nose with a cloth face cover when around others.</p>
							<p>Cover your cough or sneeze with a tissue, then throw the tissue in the trash.</p>
							<p>Clean and disinfect frequently touched objects and surfaces daily.</p>
					
					    </div>
					</div>
					
					<div class="card" style="width:32%;">
					    <div class="card-header bg-info text-white">Laugh with me</div>
				        <div class="card-body container">
					        <p>Wash your hands.</p>
							<p>Avoid close contact with people who are sick.</p>
							<p>Keep distance (at least 6 feet).</p>
							<p>Cover your mouth and nose with a cloth face cover when around others.</p>
							<p>Cover your cough or sneeze with a tissue, then throw the tissue in the trash.</p>
							<p>Clean and disinfect frequently touched objects and surfaces daily.</p>
					
					    </div>
					</div>
					
					
					
</div>
</div>
</div>
</div>

    
    </form>
</body>
</html>






