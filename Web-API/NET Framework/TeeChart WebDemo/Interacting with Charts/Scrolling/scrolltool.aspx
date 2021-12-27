<%@ Page Language="C#" AutoEventWireup="true" CodeFile="scrolltool.aspx.cs" Inherits="Interacting_with_Charts_Scrolling_scrolltool" %>

<%@ Register Assembly="TeeChart" Namespace="Steema.TeeChart.Web" TagPrefix="tchart" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Steema WebChart Scrolling</title>
  <link href="..\..\Styles\ContentStyles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <tchart:webchart id="WebChart1" runat="server" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 60px; width:850px; height:341px;" autopostback="False" config="AAEAAAD/////AQAAAAAAAAAMAgAAAFFUZWVDaGFydCwgVmVyc2lvbj00LjEuMjAxNy42MjkwLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTljODEyNjI3NmM3N2JkYjcMAwAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTdGVlbWEuVGVlQ2hhcnQuQ2hhcnTjAAAADC5DYW5jZWxNb3VzZQ0uQ3VycmVudFRoZW1lEC5DdXN0b21DaGFydFJlY3QQLlBhbmVsLk1hcmdpblRvcBMuUGFuZWwuTWFyZ2luQm90dG9tEi5QYW5lbC5CZXZlbC5PdXRlch0uUGFuZWwuQnJ1c2guR3JhZGllbnQuVmlzaWJsZRIuUGFuZWwuQnJ1c2guQ29sb3ISLkxlZ2VuZC5EcmF3QmVoaW5kES5MZWdlbmQuQWxpZ25tZW50Fi5MZWdlbmQuQ3VzdG9tUG9zaXRpb24RLkxlZ2VuZC5Gb250LlNpemUWLkxlZ2VuZC5Gb250LlNpemVGbG9hdBguTGVnZW5kLkZvbnQuQnJ1c2guQ29sb3IWLkxlZ2VuZC5TaGFkb3cuVmlzaWJsZQ8uTGVnZW5kLlZpc2libGUMLkxlZ2VuZC5MZWZ0Cy5MZWdlbmQuVG9wDS5MZWdlbmQuUmlnaHQOLkxlZ2VuZC5Cb3R0b20MLkhlYWRlci5MZWZ0Cy5IZWFkZXIuVG9wFi5IZWFkZXIuQ3VzdG9tUG9zaXRpb24NLkhlYWRlci5MaW5lcxEuSGVhZGVyLkZvbnQuU2l6ZRYuSGVhZGVyLkZvbnQuU2l6ZUZsb2F0GC5IZWFkZXIuRm9udC5CcnVzaC5Db2xvcg0uSGVhZGVyLlJpZ2h0Di5IZWFkZXIuQm90dG9tGS5Bc3BlY3QuQ29sb3JQYWxldHRlSW5kZXgOLkFzcGVjdC5WaWV3M0QIU2VyaWVzLjAnLlNlcmllcy4wLkFyZWFCcnVzaC5HcmFkaWVudC5TdGFydENvbG9yGS5TZXJpZXMuMC5BcmVhQnJ1c2guQ29sb3IiLlNlcmllcy4wLlRvcEdyYWRpZW50LlRyYW5zcGFyZW5jeR0uU2VyaWVzLjAuR3JhZGllbnQuU3RhcnRDb2xvchkuU2VyaWVzLjAuQXJlYUxpbmVzLkNvbG9yIC5TZXJpZXMuMC5BcmVhTGluZXMuVHJhbnNwYXJlbmN5JS5TZXJpZXMuMC5CcnVzaC5HcmFkaWVudC5UcmFuc3BhcmVuY3kVLlNlcmllcy4wLkJydXNoLkNvbG9yHC5TZXJpZXMuMC5Qb2ludGVyLlNpemVEb3VibGUbLlNlcmllcy4wLlBvaW50ZXIuU2l6ZVVuaXRzIi5TZXJpZXMuMC5Qb2ludGVyLlBlbi5UcmFuc3BhcmVuY3kdLlNlcmllcy4wLlBvaW50ZXIuQnJ1c2guQ29sb3IXLlNlcmllcy4wLkxpbmVQZW4uQ29sb3IeLlNlcmllcy4wLkxpbmVQZW4uVHJhbnNwYXJlbmN5Fy5TZXJpZXMuMC5YVmFsdWVzLlZhbHVlFy5TZXJpZXMuMC5YVmFsdWVzLkNvdW50HC5TZXJpZXMuMC5YVmFsdWVzLkRhdGFNZW1iZXIaLlNlcmllcy4wLlhWYWx1ZXMuRGF0ZVRpbWUXLlNlcmllcy4wLlhWYWx1ZXMuT3JkZXIXLlNlcmllcy4wLllWYWx1ZXMuVmFsdWUXLlNlcmllcy4wLllWYWx1ZXMuQ291bnQcLlNlcmllcy4wLllWYWx1ZXMuRGF0YU1lbWJlchMuU2VyaWVzLjAuQ29sb3JFYWNoFi5TZXJpZXMuMC5UcmFuc3BhcmVuY3kPLlNlcmllcy4wLkNvbG9yDy5TZXJpZXMuMC5UaXRsZR0uU2VyaWVzLjAuVXNlRXh0ZW5kZWROdW1SYW5nZRkuU2VyaWVzLjAuTWFya3MuVGFpbFN0eWxlIS5TZXJpZXMuMC5NYXJrcy5UYWlsUGFyYW1zLk1hcmdpbiguU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5Qb2ludGVySGVpZ2h0Jy5TZXJpZXMuMC5NYXJrcy5UYWlsUGFyYW1zLlBvaW50ZXJXaWR0aCAuU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5BbGlnbikuU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5DdXN0b21Qb2ludFBvcx0uU2VyaWVzLjAuTWFya3MuQXJyb3cuVmlzaWJsZSIuU2VyaWVzLjAuTWFya3MuQXJyb3cuVHJhbnNwYXJlbmN5Gy5TZXJpZXMuMC5NYXJrcy5BcnJvd0xlbmd0aCAuU2VyaWVzLjAuTWFya3MuRm9udC5CcnVzaC5Db2xvciIuU2VyaWVzLjAuTWFya3MuU2hhZG93LkJydXNoLkNvbG9yKS5TZXJpZXMuMC5NYXJrcy5CcnVzaC5HcmFkaWVudC5TdGFydENvbG9yKC5TZXJpZXMuMC5NYXJrcy5CcnVzaC5HcmFkaWVudC5Vc2VNaWRkbGUqLlNlcmllcy4wLk1hcmtzLkJydXNoLkdyYWRpZW50Lk1pZGRsZUNvbG9yJy5TZXJpZXMuMC5NYXJrcy5CcnVzaC5HcmFkaWVudC5FbmRDb2xvchsuU2VyaWVzLjAuTWFya3MuQnJ1c2guQ29sb3IZLlNlcmllcy4wLk1hcmtzLlBlbi5Db2xvciAuU2VyaWVzLjAuTWFya3MuUGVuLlRyYW5zcGFyZW5jeQhTZXJpZXMuMRUuU2VyaWVzLjEuQnJ1c2guQ29sb3IcLlNlcmllcy4xLlBvaW50ZXIuU2l6ZURvdWJsZRsuU2VyaWVzLjEuUG9pbnRlci5TaXplVW5pdHMdLlNlcmllcy4xLlBvaW50ZXIuQnJ1c2guQ29sb3IXLlNlcmllcy4xLkxpbmVQZW4uQ29sb3IXLlNlcmllcy4xLlhWYWx1ZXMuVmFsdWUXLlNlcmllcy4xLlhWYWx1ZXMuQ291bnQcLlNlcmllcy4xLlhWYWx1ZXMuRGF0YU1lbWJlchcuU2VyaWVzLjEuWFZhbHVlcy5PcmRlchcuU2VyaWVzLjEuWVZhbHVlcy5WYWx1ZRcuU2VyaWVzLjEuWVZhbHVlcy5Db3VudBwuU2VyaWVzLjEuWVZhbHVlcy5EYXRhTWVtYmVyEy5TZXJpZXMuMS5Db2xvckVhY2gRLlNlcmllcy4xLlZpc2libGUSLlNlcmllcy4xLlZlcnRBeGlzDy5TZXJpZXMuMS5Db2xvcg8uU2VyaWVzLjEuVGl0bGUdLlNlcmllcy4xLlVzZUV4dGVuZGVkTnVtUmFuZ2UZLlNlcmllcy4xLk1hcmtzLlRhaWxTdHlsZSEuU2VyaWVzLjEuTWFya3MuVGFpbFBhcmFtcy5NYXJnaW4oLlNlcmllcy4xLk1hcmtzLlRhaWxQYXJhbXMuUG9pbnRlckhlaWdodCcuU2VyaWVzLjEuTWFya3MuVGFpbFBhcmFtcy5Qb2ludGVyV2lkdGggLlNlcmllcy4xLk1hcmtzLlRhaWxQYXJhbXMuQWxpZ24pLlNlcmllcy4xLk1hcmtzLlRhaWxQYXJhbXMuQ3VzdG9tUG9pbnRQb3MdLlNlcmllcy4xLk1hcmtzLkFycm93LlZpc2libGUbLlNlcmllcy4xLk1hcmtzLkFycm93TGVuZ3RoIC5TZXJpZXMuMS5NYXJrcy5Gb250LkJydXNoLkNvbG9yKS5TZXJpZXMuMS5NYXJrcy5CcnVzaC5HcmFkaWVudC5TdGFydENvbG9yKC5TZXJpZXMuMS5NYXJrcy5CcnVzaC5HcmFkaWVudC5Vc2VNaWRkbGUqLlNlcmllcy4xLk1hcmtzLkJydXNoLkdyYWRpZW50Lk1pZGRsZUNvbG9yJy5TZXJpZXMuMS5NYXJrcy5CcnVzaC5HcmFkaWVudC5FbmRDb2xvchkuU2VyaWVzLjEuTWFya3MuUGVuLkNvbG9yCFNlcmllcy4yFS5TZXJpZXMuMi5CcnVzaC5Db2xvchwuU2VyaWVzLjIuUG9pbnRlci5TaXplRG91YmxlGy5TZXJpZXMuMi5Qb2ludGVyLlNpemVVbml0cx0uU2VyaWVzLjIuUG9pbnRlci5CcnVzaC5Db2xvchcuU2VyaWVzLjIuTGluZVBlbi5Db2xvchcuU2VyaWVzLjIuWFZhbHVlcy5WYWx1ZRcuU2VyaWVzLjIuWFZhbHVlcy5Db3VudBcuU2VyaWVzLjIuWFZhbHVlcy5PcmRlchcuU2VyaWVzLjIuWVZhbHVlcy5WYWx1ZRcuU2VyaWVzLjIuWVZhbHVlcy5Db3VudBwuU2VyaWVzLjIuWVZhbHVlcy5EYXRhTWVtYmVyEy5TZXJpZXMuMi5Db2xvckVhY2gSLlNlcmllcy4yLlZlcnRBeGlzFC5TZXJpZXMuMi5EYXRhU291cmNlDy5TZXJpZXMuMi5Db2xvcg8uU2VyaWVzLjIuVGl0bGUSLlNlcmllcy4yLkZ1bmN0aW9uGS5TZXJpZXMuMi5GdW5jdGlvbi5QZXJpb2QdLlNlcmllcy4yLlVzZUV4dGVuZGVkTnVtUmFuZ2UZLlNlcmllcy4yLk1hcmtzLlRhaWxTdHlsZSEuU2VyaWVzLjIuTWFya3MuVGFpbFBhcmFtcy5NYXJnaW4oLlNlcmllcy4yLk1hcmtzLlRhaWxQYXJhbXMuUG9pbnRlckhlaWdodCcuU2VyaWVzLjIuTWFya3MuVGFpbFBhcmFtcy5Qb2ludGVyV2lkdGggLlNlcmllcy4yLk1hcmtzLlRhaWxQYXJhbXMuQWxpZ24pLlNlcmllcy4yLk1hcmtzLlRhaWxQYXJhbXMuQ3VzdG9tUG9pbnRQb3MdLlNlcmllcy4yLk1hcmtzLkFycm93LlZpc2libGUbLlNlcmllcy4yLk1hcmtzLkFycm93TGVuZ3RoIC5TZXJpZXMuMi5NYXJrcy5Gb250LkJydXNoLkNvbG9yKS5TZXJpZXMuMi5NYXJrcy5CcnVzaC5HcmFkaWVudC5TdGFydENvbG9yKC5TZXJpZXMuMi5NYXJrcy5CcnVzaC5HcmFkaWVudC5Vc2VNaWRkbGUqLlNlcmllcy4yLk1hcmtzLkJydXNoLkdyYWRpZW50Lk1pZGRsZUNvbG9yJy5TZXJpZXMuMi5NYXJrcy5CcnVzaC5HcmFkaWVudC5FbmRDb2xvchkuU2VyaWVzLjIuTWFya3MuUGVuLkNvbG9yB1Rvb2xzLjAYLlRvb2xzLjAuVmlld1NlZ21lbnRTaXplFC5Ub29scy4wLk1vdXNlQWN0aW9uFi5Ub29scy4wLlN0YXJ0UG9zaXRpb24ZLlRvb2xzLjAuU2VnbWVudFZpZXdVbml0cxwuVG9vbHMuMC5BdHRyaWJ1dGVzLkRyYWdab29tHy5Ub29scy4wLkF0dHJpYnV0ZXMuQ2FudmFzSW5kZXgeLlRvb2xzLjAuQXR0cmlidXRlcy5GaWxsVHJhbnNwHC5Ub29scy4wLkF0dHJpYnV0ZXMuSW1hZ2VTdHIjLlRvb2xzLjAuQXR0cmlidXRlcy5Ob0NsaWNrUG9zdGJhY2sYLlRvb2xzLjAuWm9vbUNhbnZhc0luZGV4HS5Ub29scy4wLlpvb21GaWxsVHJhbnNwYXJlbmN5FS5Ub29scy4wLlpvb21QZW5Db2xvchguVG9vbHMuMC5DdXN0b21WYXJpYWJsZXMHVG9vbHMuMQ4uVG9vbHMuMS5TdHlsZRQuVG9vbHMuMS5NYXBFbGVtZW50cxIuVG9vbHMuMS5NYXBBY3Rpb24bLlRvb2xzLjEuSG90c3BvdENhbnZhc0luZGV4FS5Ub29scy4xLkhlbHBlclNjcmlwdBkuV2FsbHMuQmFjay5CcnVzaC5WaXNpYmxlEy5XYWxscy5CYWNrLlZpc2libGUbLkF4ZXMuTGVmdC5MYWJlbHMuRm9udC5TaXplIC5BeGVzLkxlZnQuTGFiZWxzLkZvbnQuU2l6ZUZsb2F0Ii5BeGVzLkxlZnQuTGFiZWxzLkZvbnQuQnJ1c2guQ29sb3IULkF4ZXMuTGVmdC5BdXRvbWF0aWMbLkF4ZXMuTGVmdC5BdXRvbWF0aWNNYXhpbXVtGy5BeGVzLkxlZnQuQXV0b21hdGljTWluaW11bRkuQXhlcy5MZWZ0LkdyaWQuRHJhd0V2ZXJ5Ei5BeGVzLkxlZnQuTWF4aW11bRIuQXhlcy5MZWZ0Lk1pbmltdW0YLkF4ZXMuTGVmdC5UaXRsZS5DYXB0aW9uFi5BeGVzLkxlZnQuVGl0bGUuTGluZXMaLkF4ZXMuTGVmdC5UaXRsZS5Gb250LlNpemUfLkF4ZXMuTGVmdC5UaXRsZS5Gb250LlNpemVGbG9hdCEuQXhlcy5MZWZ0LlRpdGxlLkZvbnQuQnJ1c2guQ29sb3IaLkF4ZXMuVG9wLkxhYmVscy5Gb250LlNpemUfLkF4ZXMuVG9wLkxhYmVscy5Gb250LlNpemVGbG9hdCEuQXhlcy5Ub3AuTGFiZWxzLkZvbnQuQnJ1c2guQ29sb3ITLkF4ZXMuVG9wLkF1dG9tYXRpYxouQXhlcy5Ub3AuQXV0b21hdGljTWF4aW11bRouQXhlcy5Ub3AuQXV0b21hdGljTWluaW11bREuQXhlcy5Ub3AuTWF4aW11bREuQXhlcy5Ub3AuTWluaW11bRwuQXhlcy5SaWdodC5MYWJlbHMuRm9udC5TaXplIS5BeGVzLlJpZ2h0LkxhYmVscy5Gb250LlNpemVGbG9hdCMuQXhlcy5SaWdodC5MYWJlbHMuRm9udC5CcnVzaC5Db2xvchUuQXhlcy5SaWdodC5BdXRvbWF0aWMcLkF4ZXMuUmlnaHQuQXV0b21hdGljTWF4aW11bRwuQXhlcy5SaWdodC5BdXRvbWF0aWNNaW5pbXVtFS5BeGVzLlJpZ2h0LkluY3JlbWVudBMuQXhlcy5SaWdodC5NYXhpbXVtEy5BeGVzLlJpZ2h0Lk1pbmltdW0ZLkF4ZXMuUmlnaHQuVGl0bGUuQ2FwdGlvbhcuQXhlcy5SaWdodC5UaXRsZS5MaW5lcyIuQXhlcy5Cb3R0b20uTGFiZWxzLkRhdGVUaW1lRm9ybWF0HS5BeGVzLkJvdHRvbS5MYWJlbHMuTXVsdGlMaW5lHS5BeGVzLkJvdHRvbS5MYWJlbHMuRm9udC5TaXplIi5BeGVzLkJvdHRvbS5MYWJlbHMuRm9udC5TaXplRmxvYXQkLkF4ZXMuQm90dG9tLkxhYmVscy5Gb250LkJydXNoLkNvbG9yFi5BeGVzLkJvdHRvbS5BdXRvbWF0aWMdLkF4ZXMuQm90dG9tLkF1dG9tYXRpY01heGltdW0dLkF4ZXMuQm90dG9tLkF1dG9tYXRpY01pbmltdW0bLkF4ZXMuQm90dG9tLkdyaWQuRHJhd0V2ZXJ5Fi5BeGVzLkJvdHRvbS5JbmNyZW1lbnQULkF4ZXMuQm90dG9tLk1heGltdW0ULkF4ZXMuQm90dG9tLk1pbmltdW0cLkF4ZXMuQm90dG9tLlRpdGxlLkZvbnQuU2l6ZSEuQXhlcy5Cb3R0b20uVGl0bGUuRm9udC5TaXplRmxvYXQjLkF4ZXMuQm90dG9tLlRpdGxlLkZvbnQuQnJ1c2guQ29sb3IdLkF4ZXMuQm90dG9tLlJlbGF0aXZlUG9zaXRpb24aLkF4ZXMuQm90dG9tLlBvc2l0aW9uVW5pdHMYLkF4ZXMuRGVwdGhUb3AuQXV0b21hdGljHy5BeGVzLkRlcHRoVG9wLkF1dG9tYXRpY01heGltdW0fLkF4ZXMuRGVwdGhUb3AuQXV0b21hdGljTWluaW11bRYuQXhlcy5EZXB0aFRvcC5NYXhpbXVtFi5BeGVzLkRlcHRoVG9wLk1pbmltdW0VLkF4ZXMuRGVwdGguQXV0b21hdGljHC5BeGVzLkRlcHRoLkF1dG9tYXRpY01heGltdW0cLkF4ZXMuRGVwdGguQXV0b21hdGljTWluaW11bRMuQXhlcy5EZXB0aC5NYXhpbXVtEy5BeGVzLkRlcHRoLk1pbmltdW0PLkF4ZXMuQXV0b21hdGljAAQAAAAEAAQABAAAAAQAAAAAAAAAAAAGAAAEAAAAAAEEBAAEBAAABAAEAAQEAAcAAQAEBwABAAAEAQAEAAAABAQAAAAEBAQABAQEBAABBAAEBAQHAAEEBwABAAAEBAEABAAAAAQEAAAEBAAEBAQBBAAEBAQHAAQHAAEABAEEAQEAAAQAAAAEBAAABAQABAQEAQAEAAQAAAABAAAABAEBBAEEAAQAAAAABAAAAAAAAAEGAAAEAAAEAAAAAAAAAAQAAAAAAAABBgEAAAAEAAAAAAAAAAAABAAEAAAAAAAAAAAAAAABGVN0ZWVtYS5UZWVDaGFydC5UaGVtZVR5cGUCAAAAAQYGI1N0ZWVtYS5UZWVDaGFydC5EcmF3aW5nLkJldmVsU3R5bGVzAgAAAAEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAASBTdGVlbWEuVGVlQ2hhcnQuTGVnZW5kQWxpZ25tZW50cwIAAAABCAsUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQEICAgICAgBCAsUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAACAgIARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAACBRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAACAgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABidTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlBvaW50ZXJTaXplVW5pdHMCAAAACBRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAACAYIASVTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlZhbHVlTGlzdE9yZGVyAgAAAAYIAQgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAASBTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcmtzVGFpbAIAAAALBgYkU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5UYWlsQWxpZ25tZW50AgAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYDAAAAAQgIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAYnU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Qb2ludGVyU2l6ZVVuaXRzAgAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABgglU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5WYWx1ZUxpc3RPcmRlcgIAAAAGCAEBI1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuVmVydGljYWxBeGlzAgAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAABIFN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuTWFya3NUYWlsAgAAAAsGBiRTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlRhaWxBbGlnbm1lbnQCAAAAFVN5c3RlbS5EcmF3aW5nLlBvaW50RgMAAAABCBRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAGJ1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuUG9pbnRlclNpemVVbml0cwIAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAYIJVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuVmFsdWVMaXN0T3JkZXICAAAABggBI1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuVmVydGljYWxBeGlzAgAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAGASBTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcmtzVGFpbAIAAAALBgYkU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5UYWlsQWxpZ25tZW50AgAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYDAAAAAQgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAIJ1N0ZWVtYS5UZWVDaGFydC5Ub29scy5TY3JvbGxNb3VzZUFjdGlvbgIAAAAIKFN0ZWVtYS5UZWVDaGFydC5Ub29scy5TY3JvbGxUb29sVmlld1VuaXQCAAAAAQgIAQgIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAACJTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcmtzU3R5bGVzAgAAACBTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLk1hcEFjdGlvbgIAAAAIKlN0ZWVtYS5UZWVDaGFydC5Ub29scy5Ib3RzcG90SGVscGVyU2NyaXB0cwIAAAABAQgLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBAQgGBggLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAgLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBAQYGCAsUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQEBBgYGAQgLFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEBAQgGBgYICxRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAGHVN0ZWVtYS5UZWVDaGFydC5Qb3NpdGlvblVuaXRzAgAAAAEBAQYGAQEBBgYBAgAAAAAF/P///xlTdGVlbWEuVGVlQ2hhcnQuVGhlbWVUeXBlAQAAAAd2YWx1ZV9fAAgCAAAAAAAAAAAAAAAAAAAmQAAAAAAAADBABfv///8jU3RlZW1hLlRlZUNoYXJ0LkRyYXdpbmcuQmV2ZWxTdHlsZXMBAAAAB3ZhbHVlX18ACAIAAAAAAAAAAAX6////FFN5c3RlbS5EcmF3aW5nLkNvbG9yBAAAAARuYW1lBXZhbHVlCmtub3duQ29sb3IFc3RhdGUBAAAACQcHAwAAAAr/////AAAAAAAAAgAABfn///8gU3RlZW1hLlRlZUNoYXJ0LkxlZ2VuZEFsaWdubWVudHMBAAAAB3ZhbHVlX18ACAIAAAADAAAAAQkAAAAAABBBAfj////6////CkBAQP8AAAAAAAACAAAAdQEAAA8AAAD1AQAAIQAAADEAAAASAAAAAQkJAAAADAAAAAAAQEEB9v////r///8KAAAAAAAAAABOAAEAMQEAACgAAAAAAAAAAAYLAAAAG1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuQXJlYQH0////+v///woAgAD/AAAAAAAAAgAB8/////r///8K/8DAfwAAAAAAAAIAMgAAAAHy////+v///woAgAD/AAAAAAAAAgAB8f////r///8KAE0A/wAAAAAAAAIAMgAAADIAAAAB8P////r///8K/8DAfwAAAAAAAAIAAAAAAAAAAAAF7////ydTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlBvaW50ZXJTaXplVW5pdHMBAAAAB3ZhbHVlX18ACAIAAAAAAAAAMgAAAAHu////+v///wr///9/AAAAAAAAAgAB7f////r///8KAE0A/wAAAAAAAAIAMgAAAAkUAAAAGQAAAAYVAAAAAVgBBer///8lU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5WYWx1ZUxpc3RPcmRlcgEAAAAHdmFsdWVfXwAIAgAAAAEAAAAJFwAAABkAAAAGGAAAAAFZADIAAAAB5/////r///8K/8DAfwAAAAAAAAIABhoAAAAFU3RvY2sABeX///8gU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5NYXJrc1RhaWwBAAAAB3ZhbHVlX18ACAIAAAABAAAAAAAAAAAAAAAAACBAAAAAAAAAIEAF5P///yRTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlRhaWxBbGlnbm1lbnQBAAAAB3ZhbHVlX18ACAIAAAAAAAAABeP///8VU3lzdGVtLkRyYXdpbmcuUG9pbnRGAgAAAAF4AXkAAAsLAwAAAAAAAAAAAAAAADIAAAAIAAAAAeL////6////ChEREf8AAAAAAAACAAHh////+v///wqAgIB/AAAAAAAAAgAB4P////r///8KANf//wAAAAAAAAIAAQHf////+v///wqAgID/AAAAAAAAAgAB3v////r///8K/////wAAAAAAAAIAAd3////6////CuD//38AAAAAAAACAAHc////+v///wrBimv/AAAAAAAAAgAyAAAABiUAAAAbU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5MaW5lAdr////6////CgAA//8AAAAAAAACAAAAAAAAAAAAAdn////v////AAAAAAHY////+v///wrWmXf/AAAAAAAAAgAB1/////r///8KAE0A/wAAAAAAAAIACSoAAAAZAAAABisAAAABWAHU////6v///wEAAAAJLQAAABkAAAAGLgAAAAFZAAAF0f///yNTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlZlcnRpY2FsQXhpcwEAAAAHdmFsdWVfXwAIAgAAAAEAAAAB0P////r///8KAAD//wAAAAAAAAIABjEAAAAFU2FsZXMAAc7////l////AQAAAAAAAAAAAAAAAAAgQAAAAAAAACBAAc3////k////AAAAAAHM////4////wAAAAAAAAAAAAgAAAABy/////r///8KERER/wAAAAAAAAIAAcr////6////CgDX//8AAAAAAAACAAEByf////r///8KgICA/wAAAAAAAAIAAcj////6////Cv////8AAAAAAAACAAHH////+v///wrBimv/AAAAAAAAAgAJJQAAAAHF////+v///woAAP//AAAAAAAAAgAAAAAAAAAAAAHE////7////wAAAAABw/////r///8K1pl3/wAAAAAAAAIAAcL////6////CgBNAP8AAAAAAAACAAk/AAAAZQAAAAHA////6v///wEAAAAJQQAAAGUAAAAGQgAAAAFZAAG9////0f///wEAAAAGRAAAAAhTZXJpZXMuMQG7////+v///woAAP//AAAAAAAAAgAGRgAAAAZTYWxlcycGRwAAACNTdGVlbWEuVGVlQ2hhcnQuRnVuY3Rpb25zLlNtb290aGluZwAAAAAAAPA/AAG4////5f///wEAAAAAAAAAAAAAAAAAIEAAAAAAAAAgQAG3////5P///wAAAAABtv///+P///8AAAAAAAAAAAAIAAAAAbX////6////ChEREf8AAAAAAAACAAG0////+v///woA1///AAAAAAAAAgABAbP////6////CoCAgP8AAAAAAAACAAGy////+v///wr/////AAAAAAAAAgABsf////r///8KwYpr/wAAAAAAAAIABlAAAAAgU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLlNjcm9sbFRvb2wUAAAABa////8nU3RlZW1hLlRlZUNoYXJ0LlRvb2xzLlNjcm9sbE1vdXNlQWN0aW9uAQAAAAd2YWx1ZV9fAAgCAAAA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"
            getchartfile="/GetChart.aspx" height="341px" width="850px" tempchart="Httphandler" Font-Bold="True" LastFileName="" BorderStyle="None"></tchart:webchart>
      <asp:Label ID="Label1" runat="server" Style="left: 18px; position: absolute; top: 426px"
        Text="Click and drag on Chart to scroll. Pass the mouse over points to see their values." Width="531px"></asp:Label>
      &nbsp; &nbsp;</div>
    </form>
</body>
</html>
