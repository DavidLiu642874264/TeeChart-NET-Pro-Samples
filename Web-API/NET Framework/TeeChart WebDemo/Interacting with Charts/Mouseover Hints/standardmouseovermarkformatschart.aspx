<%@ Page language="c#" Inherits="WebDemo.Interacting_with_Charts.Mouseover_Hints.ImageMapFeaturesAndBinaryStreamingChart" CodeFile="StandardMouseoverMarkFormatsChart.aspx.cs" %>
<%@ Register TagPrefix="tchart" Namespace="Steema.TeeChart.Web" Assembly="TeeChart" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>StandardMouseoverMarkFormatsChart</title>
		<LINK href="..\..\Styles\ContentStyles.css" type="text/css" rel="stylesheet">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body>
		<form id="Form1" method="post" runat="server">
			<asp:label id="Label1" style="Z-INDEX: 104; LEFT: 468px; POSITION: absolute; TOP: 72px" runat="server"
				Width="195px">Formatting the Series ToolTip :</asp:label><asp:dropdownlist id="DropDownList1" style="Z-INDEX: 100; LEFT: 468px; POSITION: absolute; TOP: 92px"
				runat="server" Width="184px" AutoPostBack="True" onselectedindexchanged="DropDownList1_SelectedIndexChanged">
				<asp:ListItem Value="Value" Selected="True">Value</asp:ListItem>
				<asp:ListItem Value="Percent">Percent</asp:ListItem>
				<asp:ListItem Value="Label">Label</asp:ListItem>
				<asp:ListItem Value="Label and Percent">Label and Percent</asp:ListItem>
				<asp:ListItem Value="Label and Value">Label and Value</asp:ListItem>
				<asp:ListItem Value="Legend">Legend</asp:ListItem>
				<asp:ListItem Value="Percent Total">Percent Total</asp:ListItem>
				<asp:ListItem Value="Label and Percent Total">Label and Percent Total</asp:ListItem>
				<asp:ListItem Value="XValue">XValue</asp:ListItem>
				<asp:ListItem Value="X and Y Values">X and Y Values</asp:ListItem>
			</asp:dropdownlist><tchart:webchart id="WebChart1" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 60px" runat="server"
				Width="432px" AutoPostback="False" TempChart="Httphandler" Config="AAEAAAD/////AQAAAAAAAAAMAgAAAAhUZWVDaGFydAwDAAAADlN5c3RlbS5EcmF3aW5nBQEAAAAVU3RlZW1hLlRlZUNoYXJ0LkNoYXJ0dgAAAAYuV2lkdGgSLlBhbmVsLlBlbi5WaXNpYmxlES5QYW5lbC5QZW4uRW5kQ2FwEC5QYW5lbC5QZW4uQ29sb3IXLlBhbmVsLkdyYWRpZW50LlZpc2libGUZLlBhbmVsLkdyYWRpZW50LlVzZU1pZGRsZRouUGFuZWwuR3JhZGllbnQuU3RhcnRDb2xvchsuUGFuZWwuR3JhZGllbnQuTWlkZGxlQ29sb3IdLlBhbmVsLkJydXNoLkdyYWRpZW50LlZpc2libGUfLlBhbmVsLkJydXNoLkdyYWRpZW50LlVzZU1pZGRsZSAuUGFuZWwuQnJ1c2guR3JhZGllbnQuU3RhcnRDb2xvciEuUGFuZWwuQnJ1c2guR3JhZGllbnQuTWlkZGxlQ29sb3IdLlBhbmVsLkltYWdlQmV2ZWwuQnJ1c2guQ29sb3IdLlBhbmVsLkltYWdlQmV2ZWwuUGVuLlZpc2libGUXLlBhbmVsLkltYWdlQmV2ZWwuV2lkdGgVLlBhbmVsLlNoYWRvdy5WaXNpYmxlFS5QYW5lbC5CZXZlbC5Db2xvck9uZRUuUGFuZWwuQmV2ZWwuQ29sb3JUd28SLlBhbmVsLkJldmVsLk91dGVyEi5QYW5lbC5CZXZlbC5Jbm5lchUuV2FsbHMuQmFjay5QZW4uQ29sb3IXLldhbGxzLkJhY2suVHJhbnNwYXJlbnQXLldhbGxzLkJhY2suQnJ1c2guQ29sb3IVLldhbGxzLkJvdHRvbS5WaXNpYmxlEy5XYWxscy5MZWZ0LlZpc2libGUZLkFzcGVjdC5UZXh0UmVuZGVyaW5nSGludA4uQXNwZWN0LlZpZXczRBUuQXNwZWN0LlNtb290aGluZ01vZGUNLkhlYWRlci5MaW5lcxEuSGVhZGVyLkZvbnQuU2l6ZREuSGVhZGVyLkZvbnQuTmFtZRsuSGVhZGVyLkZvbnQuU2hhZG93LlZpc2libGUZLkhlYWRlci5Gb250LlNoYWRvdy5XaWR0aBouSGVhZGVyLkZvbnQuU2hhZG93LkhlaWdodB8uSGVhZGVyLkZvbnQuU2hhZG93LkJydXNoLkNvbG9yGC5IZWFkZXIuRm9udC5CcnVzaC5Db2xvciouTGVnZW5kLlNoYWRvdy5CcnVzaC5HcmFkaWVudC5UcmFuc3BhcmVuY3kaLkxlZ2VuZC5TaGFkb3cuQnJ1c2guQ29sb3ITLkxlZ2VuZC5QZW4uVmlzaWJsZSMuTGVnZW5kLkJydXNoLkdyYWRpZW50LlRyYW5zcGFyZW5jeRMuTGVnZW5kLkJydXNoLkNvbG9yHS5MZWdlbmQuR3JhZGllbnQuVHJhbnNwYXJlbmN5By5IZWlnaHQTLkdyYXBoaWNzM0QuWENlbnRlchUuR3JhcGhpY3MzRC5QZW4uQ29sb3ITLkdyYXBoaWNzM0QuWUNlbnRlchwuR3JhcGhpY3MzRC5Gb250LkJydXNoLkNvbG9yGi5HcmFwaGljczNELlN1cHBvcnRzM0RUZXh0HC5HcmFwaGljczNELlJvdGF0aW9uQ2VudGVyLlkcLkdyYXBoaWNzM0QuUm90YXRpb25DZW50ZXIuWhwuR3JhcGhpY3MzRC5Sb3RhdGlvbkNlbnRlci5YHS5HcmFwaGljczNELlRleHRSZW5kZXJpbmdIaW50FS5HcmFwaGljczNELkJhY2tDb2xvchUuR3JhcGhpY3MzRC5Vc2VCdWZmZXIZLkdyYXBoaWNzM0QuQnJ1c2guVmlzaWJsZRcuR3JhcGhpY3MzRC5CcnVzaC5Db2xvchkuR3JhcGhpY3MzRC5TbW9vdGhpbmdNb2RlB1Rvb2xzLjAULlRvb2xzLjAuTWFwRWxlbWVudHMSLlRvb2xzLjAuTWFwQWN0aW9uB1Rvb2xzLjEULlRvb2xzLjEuUGVuLlZpc2libGUMLlRvb2xzLjEuRW5kJC5Ub29scy4xLkJydXNoLkdyYWRpZW50LlRyYW5zcGFyZW5jeRQuVG9vbHMuMS5CcnVzaC5Db2xvchkuVG9vbHMuMS5FbmRMaW5lUGVuLkNvbG9yEi5Ub29scy4xLlJlc2l6ZUVuZBsuVG9vbHMuMS5TdGFydExpbmVQZW4uQ29sb3IOLlRvb2xzLjEuU3RhcnQNLlRvb2xzLjEuQXhpcxQuVG9vbHMuMS5SZXNpemVTdGFydAdUb29scy4yDy5Ub29scy4yLkRyYXczRBQuVG9vbHMuMi5EcmFnUmVwYWludBMuVG9vbHMuMi5EcmF3QmVoaW5kEi5Ub29scy4yLlBlbi5Db2xvcg4uVG9vbHMuMi5WYWx1ZQ0uVG9vbHMuMi5BeGlzB1Rvb2xzLjMPLlRvb2xzLjMuRHJhdzNEFC5Ub29scy4zLkRyYWdSZXBhaW50Ey5Ub29scy4zLkRyYXdCZWhpbmQSLlRvb2xzLjMuUGVuLkNvbG9yDi5Ub29scy4zLlZhbHVlDS5Ub29scy4zLkF4aXMHVG9vbHMuNA8uVG9vbHMuNC5EcmF3M0QULlRvb2xzLjQuRHJhZ1JlcGFpbnQTLlRvb2xzLjQuRHJhd0JlaGluZBIuVG9vbHMuNC5QZW4uQ29sb3IOLlRvb2xzLjQuVmFsdWUNLlRvb2xzLjQuQXhpcwdUb29scy41Dy5Ub29scy41LkRyYXczRBQuVG9vbHMuNS5EcmFnUmVwYWludBMuVG9vbHMuNS5EcmF3QmVoaW5kEi5Ub29scy41LlBlbi5Db2xvcg4uVG9vbHMuNS5WYWx1ZQ0uVG9vbHMuNS5BeGlzEy5BeGVzLlJpZ2h0LlZpc2libGUZLkF4ZXMuUmlnaHQuQXhpc1Blbi5XaWR0aCQuQXhlcy5Cb3R0b20uTGFiZWxzLkZvbnQuQnJ1c2guQ29sb3IaLkF4ZXMuQm90dG9tLkxhYmVscy5PbkF4aXMcLkF4ZXMuQm90dG9tLkF4aXNQZW4uVmlzaWJsZRouQXhlcy5Cb3R0b20uQXhpc1Blbi5Db2xvchouQXhlcy5Cb3R0b20uQXhpc1Blbi5XaWR0aB8uQXhlcy5Cb3R0b20uTWlub3JUaWNrcy5WaXNpYmxlGi5BeGVzLkJvdHRvbS5NYXhpbXVtT2Zmc2V0GS5BeGVzLkRlcHRoLkF4aXNQZW4uV2lkdGgiLkF4ZXMuTGVmdC5MYWJlbHMuRm9udC5CcnVzaC5Db2xvchguQXhlcy5MZWZ0LkxhYmVscy5PbkF4aXMYLkF4ZXMuTGVmdC5BeGlzUGVuLkNvbG9yGC5BeGVzLkxlZnQuQXhpc1Blbi5XaWR0aB0uQXhlcy5MZWZ0Lk1pbm9yVGlja3MuVmlzaWJsZRguQXhlcy5MZWZ0Lk1heGltdW1PZmZzZXQRLkF4ZXMuVG9wLlZpc2libGUXLkF4ZXMuVG9wLkF4aXNQZW4uV2lkdGgcLkF4ZXMuRGVwdGhUb3AuQXhpc1Blbi5XaWR0aAAABAQAAAQEAAAEBAQAAAAEBAQEBAAEAAAEAAQGAAEAAAAEBAAEAAAEAAAABAAEAAAAAAQEAAAEBAEBBAEAAAAEBAAEAAEAAQAAAAQAAQEAAAAEAAEBAAAABAABAQAAAAQAAQAABAAABAAAAAAEAAQAAAAAAAAIASBTeXN0ZW0uRHJhd2luZy5EcmF3aW5nMkQuTGluZUNhcAMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQgBFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAjU3RlZW1hLlRlZUNoYXJ0LkRyYXdpbmcuQmV2ZWxTdHlsZXMCAAAAI1N0ZWVtYS5UZWVDaGFydC5EcmF3aW5nLkJldmVsU3R5bGVzAgAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAABFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBJVN5c3RlbS5EcmF3aW5nLlRleHQuVGV4dFJlbmRlcmluZ0hpbnQDAAAAASZTeXN0ZW0uRHJhd2luZy5EcmF3aW5nMkQuU21vb3RoaW5nTW9kZQMAAAAIAQgIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAgICBRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEICAglU3lzdGVtLkRyYXdpbmcuVGV4dC5UZXh0UmVuZGVyaW5nSGludAMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAJlN5c3RlbS5EcmF3aW5nLkRyYXdpbmcyRC5TbW9vdGhpbmdNb2RlAwAAACBTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcEFjdGlvbgIAAAABBggUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABgEBAQEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABgEBARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAGAQEBFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAYBAQEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABgEIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAgBCAgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAIAQgBCAgCAAAAsAEAAAEF/P///yBTeXN0ZW0uRHJhd2luZy5EcmF3aW5nMkQuTGluZUNhcAEAAAAHdmFsdWVfXwAIAwAAAAIAAAAF+////xRTeXN0ZW0uRHJhd2luZy5Db2xvcgQAAAAFdmFsdWUKa25vd25Db2xvcgVzdGF0ZQRuYW1lAAAAAQkHBwMAAACAAAD+AAAAAAAAAgAKAQEB+v////v/////6ur+AAAAAAAAAgAKAfn////7/////+rq/gAAAAAAAAIACgEBAfj////7/////+rq/gAAAAAAAAIACgH3////+//////q6v4AAAAAAAACAAoB9v////v/////6Oj+AAAAAAAAAgAKAAIAAAABAfX////7////gAAA/gAAAAAAAAIACgH0////+////4AAAP4AAAAAAAACAAoF8////yNTdGVlbWEuVGVlQ2hhcnQuRHJhd2luZy5CZXZlbFN0eWxlcwEAAAAHdmFsdWVfXwAIAgAAAAEAAAAB8v////P///8CAAAAAfH////7////wMDA/gAAAAAAAAIACgAB8P////v////AwP9MAAAAAAAAAgAKAAAF7////yVTeXN0ZW0uRHJhd2luZy5UZXh0LlRleHRSZW5kZXJpbmdIaW50AQAAAAd2YWx1ZV9fAAgDAAAABQAAAAAF7v///yZTeXN0ZW0uRHJhd2luZy5EcmF3aW5nMkQuU21vb3RoaW5nTW9kZQEAAAAHdmFsdWVfXwAIAwAAAAIAAAAJEwAAAAwAAAAGFAAAAAZUYWhvbWEBAgAAAAIAAAAB6/////v////AwMD+AAAAAAAAAgAKAer////7////gAAA/gAAAAAAAAIACi0AAAAB6f////v///+pqamMAAAAAAAAAgAKADIAAAAB6P////v///////9/AAAAAAAAAgAKMgAAACIBAADYAAAAAef////7/////4CA/gAAAAAAAAIACpQAAAAB5v////v///+AgID+AAAAAAAAAgAKAAAAAAAAAAAAAAAAAAHl////7////wUAAAAB5P////v////AwP9MAAAAAAAAAgAKAQAB4/////v////AwP9MAAAAAAAAAgAKAeL////u////AgAAAAYfAAAAI1N0ZWVtYS5UZWVDaGFydC5Ub29scy5TZXJpZXNIb3RzcG90BiAAAAAABd////8gU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5NYXBBY3Rpb24BAAAAB3ZhbHVlX18ACAIAAAAAAAAABiIAAAAfU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLkNvbG9yQmFuZAAAAAAAAABEQDIAAAAB3f////v/////wMB/AAAAAAAAAgAKAdz////7/////4CA/gAAAAAAAAIACgEB2/////v/////gID+AAAAAAAAAgAKAAAAAAAANEAGJgAAAAZBeGlzLjABBicAAAAfU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLkNvbG9yTGluZQABAQHY////+/////+AgP4AAAAAAAACAAoAAAAAAABEQAYpAAAABkF4aXMuMAYqAAAAH1N0ZWVtYS5UZWVDaGFydC5Ub29scy5Db2xvckxpbmUAAQEB1f////v/////gID+AAAAAAAAAgAKAAAAAAAANEAGLAAAAAZBeGlzLjAGLQAAAB9TdGVlbWEuVGVlQ2hhcnQuVG9vbHMuQ29sb3JMaW5lAAEBAdL////7/////4CA/gAAAAAAAAIACgAAAAAAAERABi8AAAAGQXhpcy4wBjAAAAAfU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLkNvbG9yTGluZQABAQHP////+/////+AgP4AAAAAAAACAAoAAAAAAAA0QAYyAAAABkF4aXMuMAABAAAAAc3////7////gICA/gAAAAAAAAIACgAAAcz////7////qamp/gAAAAAAAAIACgAAAAAACAAAAAEAAAABy/////v///+AgID+AAAAAAAAAgAKAAHK////+////6mpqf4AAAAAAAACAAoBAAAAAAgAAAAAAQAAAAEAAAAREwAAAAEAAAAGNwAAABBIb3RTcG90IEZlYXR1cmVzCw=="
				Height="290px" GetChartFile="/TeeChartForNET/GetChart.aspx"></tchart:webchart><asp:label id="Label3" style="Z-INDEX: 106; LEFT: 28px; POSITION: absolute; TOP: 16px" runat="server"
				Width="584px" Height="36px"> Formatting the hint annotations for Bar Series. The Chart also uses a ColorBand Tool.</asp:label>
			<DIV style="Z-INDEX: 107; LEFT: 24px; WIDTH: 560px; POSITION: absolute; TOP: 376px; HEIGHT: 13px"></DIV>
		</form>
	</body>
</HTML>