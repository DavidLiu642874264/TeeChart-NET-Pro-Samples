<%@ Page language="c#" Inherits="WebDemo.Interacting_with_Charts.Mouseover_Hints.CustomizingDefaultImageMapsChart" CodeFile="TriggerTestingMouseoverMarksContentChart.aspx.cs" %>
<%@ Register TagPrefix="tchart" Namespace="Steema.TeeChart.Web" Assembly="TeeChart" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Trigger Testing Mouseover Marks Content Chart</title>
		<LINK href="..\..\Styles\ContentStyles.css" type="text/css" rel="stylesheet">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<tchart:webchart id="WebChart1" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 60px; width:632px; height:400px;" runat="server"
				AutoPostback="False" TempChart="Httphandler" Config="AAEAAAD/////AQAAAAAAAAAMAgAAAFFUZWVDaGFydCwgVmVyc2lvbj00LjEuMjAxNy42MjkwLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTljODEyNjI3NmM3N2JkYjcMAwAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTdGVlbWEuVGVlQ2hhcnQuQ2hhcnQ6AAAADC5DYW5jZWxNb3VzZQ0uQ3VycmVudFRoZW1lEC5DdXN0b21DaGFydFJlY3QXLlBhbmVsLkltYWdlQmV2ZWwuV2lkdGgdLlBhbmVsLkltYWdlQmV2ZWwuUGVuLlZpc2libGUdLlBhbmVsLkltYWdlQmV2ZWwuQnJ1c2guQ29sb3IVLlBhbmVsLkJldmVsLkNvbG9yT25lGy5QYW5lbC5CZXZlbC5TdHJpbmdDb2xvck9uZRUuUGFuZWwuQmV2ZWwuQ29sb3JUd28bLlBhbmVsLkJldmVsLlN0cmluZ0NvbG9yVHdvEi5QYW5lbC5CZXZlbC5PdXRlch0uUGFuZWwuQnJ1c2guR3JhZGllbnQuVmlzaWJsZRIuUGFuZWwuQnJ1c2guQ29sb3IRLkxlZ2VuZC5Gb250LlNpemUWLkxlZ2VuZC5Gb250LlNpemVGbG9hdBguTGVnZW5kLkZvbnQuQnJ1c2guQ29sb3IWLkxlZ2VuZC5TaGFkb3cuVmlzaWJsZQ8uTGVnZW5kLlZpc2libGUNLkhlYWRlci5MaW5lcxEuSGVhZGVyLkZvbnQuU2l6ZRYuSGVhZGVyLkZvbnQuU2l6ZUZsb2F0GC5IZWFkZXIuRm9udC5CcnVzaC5Db2xvchIuQXNwZWN0Lk9ydGhvZ29uYWwRLkFzcGVjdC5ab29tRmxvYXQMLkFzcGVjdC5ab29tFi5Bc3BlY3QuQ2hhcnQzRFBlcmNlbnQOLkFzcGVjdC5WaWV3M0QHVG9vbHMuMBQuVG9vbHMuMC5NYXBFbGVtZW50cxIuVG9vbHMuMC5NYXBBY3Rpb24bLlRvb2xzLjAuSG90c3BvdENhbnZhc0luZGV4FS5Ub29scy4wLkhlbHBlclNjcmlwdBAuV2FsbHMuTGVmdC5TaXplGS5XYWxscy5CYWNrLkJydXNoLlZpc2libGUTLldhbGxzLkJhY2suVmlzaWJsZRIuV2FsbHMuQm90dG9tLlNpemUbLkF4ZXMuTGVmdC5MYWJlbHMuRm9udC5TaXplIC5BeGVzLkxlZnQuTGFiZWxzLkZvbnQuU2l6ZUZsb2F0Ii5BeGVzLkxlZnQuTGFiZWxzLkZvbnQuQnJ1c2guQ29sb3IZLkF4ZXMuTGVmdC5HcmlkLkRyYXdFdmVyeRouQXhlcy5MZWZ0LlRpdGxlLkZvbnQuU2l6ZR8uQXhlcy5MZWZ0LlRpdGxlLkZvbnQuU2l6ZUZsb2F0IS5BeGVzLkxlZnQuVGl0bGUuRm9udC5CcnVzaC5Db2xvchouQXhlcy5Ub3AuTGFiZWxzLkZvbnQuU2l6ZR8uQXhlcy5Ub3AuTGFiZWxzLkZvbnQuU2l6ZUZsb2F0IS5BeGVzLlRvcC5MYWJlbHMuRm9udC5CcnVzaC5Db2xvchwuQXhlcy5SaWdodC5MYWJlbHMuRm9udC5TaXplIS5BeGVzLlJpZ2h0LkxhYmVscy5Gb250LlNpemVGbG9hdCMuQXhlcy5SaWdodC5MYWJlbHMuRm9udC5CcnVzaC5Db2xvciIuQXhlcy5Cb3R0b20uTGFiZWxzLkRhdGVUaW1lRm9ybWF0HS5BeGVzLkJvdHRvbS5MYWJlbHMuRm9udC5TaXplIi5BeGVzLkJvdHRvbS5MYWJlbHMuRm9udC5TaXplRmxvYXQkLkF4ZXMuQm90dG9tLkxhYmVscy5Gb250LkJydXNoLkNvbG9yGy5BeGVzLkJvdHRvbS5HcmlkLkRyYXdFdmVyeRwuQXhlcy5Cb3R0b20uVGl0bGUuRm9udC5TaXplIS5BeGVzLkJvdHRvbS5UaXRsZS5Gb250LlNpemVGbG9hdCMuQXhlcy5Cb3R0b20uVGl0bGUuRm9udC5CcnVzaC5Db2xvcg8uQXhlcy5BdXRvbWF0aWMABAAAAAQEAQQBBAAEAAAEAAAGAAAEAAAAAAABAQQABAAAAAAAAAQAAAAEAAAEAAAEAQAABAAAAAQAARlTdGVlbWEuVGVlQ2hhcnQuVGhlbWVUeXBlAgAAAAEIARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAACNTdGVlbWEuVGVlQ2hhcnQuRHJhd2luZy5CZXZlbFN0eWxlcwIAAAABFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAgLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBCAsUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQYICAEgU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5NYXBBY3Rpb24CAAAACCpTdGVlbWEuVGVlQ2hhcnQuVG9vbHMuSG90c3BvdEhlbHBlclNjcmlwdHMCAAAACAEBCAgLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAgICxRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAICxRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAICxRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAICxRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAICAsUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQIAAAAABfz///8ZU3RlZW1hLlRlZUNoYXJ0LlRoZW1lVHlwZQEAAAAHdmFsdWVfXwAIAgAAAA4AAAAAAgAAAAAF+////xRTeXN0ZW0uRHJhd2luZy5Db2xvcgQAAAAEbmFtZQV2YWx1ZQprbm93bkNvbG9yBXN0YXRlAQAAAAkHBwMAAAAK/+jo/gAAAAAAAAIAAfr////7////CoAAAP4AAAAAAAACAAYHAAAACEZFMDAwMDgwAfj////7////CoAAAP4AAAAAAAACAAYJAAAACEZFMDAwMDgwBfb///8jU3RlZW1hLlRlZUNoYXJ0LkRyYXdpbmcuQmV2ZWxTdHlsZXMBAAAAB3ZhbHVlX18ACAIAAAAAAAAAAAH1////+////wr/////AAAAAAAAAgAJAAAAAAAQQQH0////+////wpAQED/AAAAAAAAAgAAAAkNAAAADAAAAAAAQEEB8v////v///8KAAAAAAAAAABOAAEAAAAAAAAAwFVAVwAAAEYAAAAABg8AAAAjU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLlNlcmllc0hvdHNwb3QGEAAAAAAF7////yBTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcEFjdGlvbgEAAAAHdmFsdWVfXwAIAgAAAAAAAADzAQAABe7///8qU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLkhvdHNwb3RIZWxwZXJTY3JpcHRzAQAAAAd2YWx1ZV9fAAgCAAAAAQAAAAYAAAAAAAYAAAAJAAAAAAAQQQHt////+////woAAAAAAAAAAE4AAQACAAAACwAAAAAAMEEB7P////v///8KQEBA/wAAAAAAAAIACQAAAAAAEEEB6/////v///8KQEBA/wAAAAAAAAIACQAAAAAAEEEB6v////v///8KQEBA/wAAAAAAAAIABhcAAAAKZGQvTU0veXl5eQkAAAAAABBBAej////7////CoCAgP8AAAAAAAACAAIAAAALAAAAAAAwQQHn////+////wpAQED/AAAAAAAAAgABEQ0AAAABAAAABhoAAAAYQ3VzdG9tIEhvdFNwb3QgVG9vbCBUZXh0Cw==" 
                Width="632px" height="400px" GetChartFile="/TeeChartForNET/GetChart.aspx" CurrentTheme="Lookout" LastFileName=""></tchart:webchart>
			<asp:button id="Button1" style="Z-INDEX: 105; LEFT: 673px; POSITION: absolute; TOP: 133px" runat="server"
				Text="Update Chart"></asp:button><asp:label id="Label3" style="Z-INDEX: 101; LEFT: 28px; POSITION: absolute; TOP: 8px" runat="server"
				Height="36px" Width="626px"> This example customises the content of the Mouseover hint. Contents is triggered to change for any project with less than 4 days left to run from today's date. To see the hints, move the mouse over the Gantt bars.</asp:label>
			<asp:radiobuttonlist id="RadioButtonList1" style="Z-INDEX: 104; LEFT: 664px; POSITION: absolute; TOP: 64px"
				runat="server" Height="20px" Width="194px" AutoPostBack="True">
				<asp:ListItem Value="Show default ToolTip" Selected="True">Show default ToolTip</asp:ListItem>
				<asp:ListItem Value="Show Triggered">Show Triggered</asp:ListItem>
			</asp:radiobuttonlist></form>
	</body>
</HTML>
