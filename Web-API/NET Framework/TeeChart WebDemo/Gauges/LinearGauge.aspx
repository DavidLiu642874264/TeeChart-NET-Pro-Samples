﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LinearGauge.aspx.cs" Inherits="Chart_Styles_Gauges_CircularGauge" %>

<%@ Register assembly="TeeChart" namespace="Steema.TeeChart.Web" tagprefix="tchart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<LINK href="..\..\Styles\ContentStyles.css" type="text/css" rel="stylesheet">
    <title>TeeChart Linear Gauge</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<tchart:WebChart ID="WebChart1" runat="server" AutoPostback="False" GetChartFile="/TeeChartForNET/GetChart.aspx" Height="445px" LastFileName="" TempChart="Httphandler" Width="679px" Config="AAEAAAD/////AQAAAAAAAAAMAgAAAE9UZWVDaGFydCwgVmVyc2lvbj00LjIwMTguOC4zMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj05YzgxMjYyNzZjNzdiZGI3DAMAAABRU3lzdGVtLkRyYXdpbmcsIFZlcnNpb249NC4wLjAuMCwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1iMDNmNWY3ZjExZDUwYTNhBQEAAAAVU3RlZW1hLlRlZUNoYXJ0LkNoYXJ0egAAAAwuQ2FuY2VsTW91c2UQLkN1c3RvbUNoYXJ0UmVjdA0uSGVhZGVyLkxpbmVzCFNlcmllcy4wGy5TZXJpZXMuMC5WYWx1ZUNvbG9yUGFsZXR0ZR4uU2VyaWVzLjAuVXNlVmFsdWVDb2xvclBhbGV0dGUhLlNlcmllcy4wLk1heFZhbHVlSW5kaWNhdG9yLlN0eWxlJS5TZXJpZXMuMC5NYXhWYWx1ZUluZGljYXRvci5TcGlyYWxsZWQkLlNlcmllcy4wLk1heFZhbHVlSW5kaWNhdG9yLlBvc2l0aW9uIy5TZXJpZXMuMC5NYXhWYWx1ZUluZGljYXRvci5WaXNpYmxlJi5TZXJpZXMuMC5NYXhWYWx1ZUluZGljYXRvci5TaXplRG91YmxlJS5TZXJpZXMuMC5NYXhWYWx1ZUluZGljYXRvci5TaXplVW5pdHMkLlNlcmllcy4wLk1heFZhbHVlSW5kaWNhdG9yLlZlcnRTaXplIC5TZXJpZXMuMC5WYWx1ZUFyZWFCcnVzaC5WaXNpYmxlGy5TZXJpZXMuMC5HcmVlbkxpbmVFbmRWYWx1ZR0uU2VyaWVzLjAuR3JlZW5MaW5lU3RhcnRWYWx1ZRkuU2VyaWVzLjAuUmVkTGluZUVuZFZhbHVlGy5TZXJpZXMuMC5SZWRMaW5lU3RhcnRWYWx1ZRcuU2VyaWVzLjAuUmVkTGluZS5TdHlsZRsuU2VyaWVzLjAuUmVkTGluZS5TcGlyYWxsZWQaLlNlcmllcy4wLlJlZExpbmUuUG9zaXRpb24ZLlNlcmllcy4wLlJlZExpbmUuVmlzaWJsZRwuU2VyaWVzLjAuUmVkTGluZS5TaXplRG91YmxlGy5TZXJpZXMuMC5SZWRMaW5lLlNpemVVbml0cxouU2VyaWVzLjAuUmVkTGluZS5WZXJ0U2l6ZSsuU2VyaWVzLjAuUmVkTGluZS5CcnVzaC5HcmFkaWVudC5TaWdtYUZvY3VzJi5TZXJpZXMuMC5SZWRMaW5lLkJydXNoLkdyYWRpZW50LlNpZ21hGS5TZXJpZXMuMC5HcmVlbkxpbmUuU3R5bGUdLlNlcmllcy4wLkdyZWVuTGluZS5TcGlyYWxsZWQcLlNlcmllcy4wLkdyZWVuTGluZS5Qb3NpdGlvbhsuU2VyaWVzLjAuR3JlZW5MaW5lLlZpc2libGUeLlNlcmllcy4wLkdyZWVuTGluZS5TaXplRG91YmxlHS5TZXJpZXMuMC5HcmVlbkxpbmUuU2l6ZVVuaXRzHC5TZXJpZXMuMC5HcmVlbkxpbmUuVmVydFNpemUtLlNlcmllcy4wLkdyZWVuTGluZS5CcnVzaC5HcmFkaWVudC5TaWdtYUZvY3VzKC5TZXJpZXMuMC5HcmVlbkxpbmUuQnJ1c2guR3JhZGllbnQuU2lnbWEsLlNlcmllcy4wLkdyZWVuTGluZS5CcnVzaC5HcmFkaWVudC5Vc2VNaWRkbGUULlNlcmllcy4wLkhhbmQuU3R5bGUhLlNlcmllcy4wLkhhbmQuU2hhZG93LkJydXNoLkNvbG9yGC5TZXJpZXMuMC5IYW5kLlNwaXJhbGxlZBcuU2VyaWVzLjAuSGFuZC5Qb3NpdGlvbhYuU2VyaWVzLjAuSGFuZC5WaXNpYmxlGS5TZXJpZXMuMC5IYW5kLlNpemVEb3VibGUYLlNlcmllcy4wLkhhbmQuU2l6ZVVuaXRzGi5TZXJpZXMuMC5IYW5kLkJydXNoLkNvbG9yFVNlcmllcy4wLkNvbG9yTGluZXMuMBwuU2VyaWVzLjAuQ29sb3JMaW5lcy4wLlN0eWxlIC5TZXJpZXMuMC5Db2xvckxpbmVzLjAuU3BpcmFsbGVkHy5TZXJpZXMuMC5Db2xvckxpbmVzLjAuUG9zaXRpb24eLlNlcmllcy4wLkNvbG9yTGluZXMuMC5WaXNpYmxlIS5TZXJpZXMuMC5Db2xvckxpbmVzLjAuU2l6ZURvdWJsZSAuU2VyaWVzLjAuQ29sb3JMaW5lcy4wLlNpemVVbml0cx8uU2VyaWVzLjAuQ29sb3JMaW5lcy4wLlZlcnRTaXplMC5TZXJpZXMuMC5Db2xvckxpbmVzLjAuQnJ1c2guR3JhZGllbnQuU2lnbWFGb2N1cysuU2VyaWVzLjAuQ29sb3JMaW5lcy4wLkJydXNoLkdyYWRpZW50LlNpZ21hFVNlcmllcy4wLkNvbG9yTGluZXMuMRwuU2VyaWVzLjAuQ29sb3JMaW5lcy4xLlN0eWxlIC5TZXJpZXMuMC5Db2xvckxpbmVzLjEuU3BpcmFsbGVkHy5TZXJpZXMuMC5Db2xvckxpbmVzLjEuUG9zaXRpb24eLlNlcmllcy4wLkNvbG9yTGluZXMuMS5WaXNpYmxlIS5TZXJpZXMuMC5Db2xvckxpbmVzLjEuU2l6ZURvdWJsZSAuU2VyaWVzLjAuQ29sb3JMaW5lcy4xLlNpemVVbml0cx8uU2VyaWVzLjAuQ29sb3JMaW5lcy4xLlZlcnRTaXplMC5TZXJpZXMuMC5Db2xvckxpbmVzLjEuQnJ1c2guR3JhZGllbnQuU2lnbWFGb2N1cysuU2VyaWVzLjAuQ29sb3JMaW5lcy4xLkJydXNoLkdyYWRpZW50LlNpZ21hLy5TZXJpZXMuMC5Db2xvckxpbmVzLjEuQnJ1c2guR3JhZGllbnQuVXNlTWlkZGxlHFNlcmllcy4wLkNvbG9yTGluZXMuQ2FwYWNpdHkeLlNlcmllcy4wLkNvbG9yTGluZVN0YXJ0VmFsdWVzJy5TZXJpZXMuMC5Db2xvckxpbmVTdGFydFZhbHVlcy5DYXBhY2l0eRwuU2VyaWVzLjAuQ29sb3JMaW5lRW5kVmFsdWVzJS5TZXJpZXMuMC5Db2xvckxpbmVFbmRWYWx1ZXMuQ2FwYWNpdHkaLlNlcmllcy4wLk1pbm9yVGlja3MuU3R5bGUeLlNlcmllcy4wLk1pbm9yVGlja3MuU3BpcmFsbGVkHS5TZXJpZXMuMC5NaW5vclRpY2tzLlBvc2l0aW9uHC5TZXJpZXMuMC5NaW5vclRpY2tzLlZpc2libGUeLlNlcmllcy4wLk1pbm9yVGlja3MuSG9yaXpTaXplHy5TZXJpZXMuMC5NaW5vclRpY2tzLlNpemVEb3VibGUeLlNlcmllcy4wLk1pbm9yVGlja3MuU2l6ZVVuaXRzHS5TZXJpZXMuMC5NaW5vclRpY2tzLlZlcnRTaXplIC5TZXJpZXMuMC5NaW5vclRpY2tzLkJydXNoLkNvbG9yDy5TZXJpZXMuMC5WYWx1ZREuU2VyaWVzLjAuTWluaW11bREuU2VyaWVzLjAuTWF4aW11bRUuU2VyaWVzLjAuVGlja3MuU3R5bGUZLlNlcmllcy4wLlRpY2tzLlNwaXJhbGxlZBguU2VyaWVzLjAuVGlja3MuUG9zaXRpb24XLlNlcmllcy4wLlRpY2tzLlZpc2libGUaLlNlcmllcy4wLlRpY2tzLlNpemVEb3VibGUZLlNlcmllcy4wLlRpY2tzLlNpemVVbml0cxguU2VyaWVzLjAuVGlja3MuVmVydFNpemUrLlNlcmllcy4wLlRpY2tzLkJydXNoLkdyYWRpZW50LlRyYW5zcGFyZW5jeRsuU2VyaWVzLjAuVGlja3MuQnJ1c2guQ29sb3IqLlNlcmllcy4wLkZhY2VCcnVzaC5HcmFkaWVudC5TdHlsZS5WaXNpYmxlLC5TZXJpZXMuMC5GYWNlQnJ1c2guR3JhZGllbnQuU3R5bGUuRGlyZWN0aW9uJy5TZXJpZXMuMC5GYWNlQnJ1c2guR3JhZGllbnQuU3RhcnRDb2xvciguU2VyaWVzLjAuRmFjZUJydXNoLkdyYWRpZW50Lk1pZGRsZUNvbG9yJS5TZXJpZXMuMC5GYWNlQnJ1c2guR3JhZGllbnQuRW5kQ29sb3IZLlNlcmllcy4wLkZhY2VCcnVzaC5Db2xvchsuU2VyaWVzLjAuR2F1Z2VDb2xvclBhbGV0dGUXLlNlcmllcy4wLkZyYW1lLkNpcmNsZWQOLlNlcmllcy4wLkF4aXMXLlNlcmllcy4wLlhWYWx1ZXMuVmFsdWUXLlNlcmllcy4wLlhWYWx1ZXMuQ291bnQXLlNlcmllcy4wLlhWYWx1ZXMuT3JkZXIXLlNlcmllcy4wLllWYWx1ZXMuVmFsdWUXLlNlcmllcy4wLllWYWx1ZXMuQ291bnQTLlNlcmllcy4wLkNvbG9yRWFjaBguU2VyaWVzLjAuTGVnZW5kLlZpc2libGUPLlNlcmllcy4wLkNvbG9yDy5TZXJpZXMuMC5UaXRsZRYuU2VyaWVzLjAuU2hvd0luTGVnZW5kHS5TZXJpZXMuMC5Vc2VFeHRlbmRlZE51bVJhbmdlIS5TZXJpZXMuMC5NYXJrcy5UYWlsUGFyYW1zLk1hcmdpbiguU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5Qb2ludGVySGVpZ2h0Jy5TZXJpZXMuMC5NYXJrcy5UYWlsUGFyYW1zLlBvaW50ZXJXaWR0aCAuU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5BbGlnbikuU2VyaWVzLjAuTWFya3MuVGFpbFBhcmFtcy5DdXN0b21Qb2ludFBvcxYuQXhlcy5Cb3R0b20uSW5jcmVtZW50Hi5BeGVzLkJvdHRvbS5NaW5vclRpY2tzLkxlbmd0aBkuQXhlcy5Cb3R0b20uVGlja3MuTGVuZ3RoGC5BeGVzLkJvdHRvbS5UaWNrcy5Db2xvchouQXhlcy5Cb3R0b20uVGlja3MuVmlzaWJsZQAABgEEAAQAAAAABAAAAAAAAAQAAAAABAAAAAQAAAAABAAAAAAEBAAAAAAEBAEEAAAAAAQAAAABBAAAAAAEAAAAAAAEAAQABAAAAAAABAAEAAAABAAAAAAEAAAEAAQEBAQEBAABBwAEBwAAAAQBAAAAAAAEBAAAAAQAAQEWU3lzdGVtLkRyYXdpbmcuQ29sb3JbXQMAAAABKVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuR2F1Z2VQb2ludGVyU3R5bGVzAgAAAAEIAQYnU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Qb2ludGVyU2l6ZVVuaXRzAgAAAAgBBgYGBilTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLkdhdWdlUG9pbnRlclN0eWxlcwIAAAABCAEGJ1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuUG9pbnRlclNpemVVbml0cwIAAAAICwEpU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5HYXVnZVBvaW50ZXJTdHlsZXMCAAAAAQgBBidTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlBvaW50ZXJTaXplVW5pdHMCAAAACAsBASlTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLkdhdWdlUG9pbnRlclN0eWxlcwIAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQgBBidTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlBvaW50ZXJTaXplVW5pdHMCAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAClTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLkdhdWdlUG9pbnRlclN0eWxlcwIAAAABCAEGJ1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuUG9pbnRlclNpemVVbml0cwIAAAAICwEpU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5HYXVnZVBvaW50ZXJTdHlsZXMCAAAAAQgBBidTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlBvaW50ZXJTaXplVW5pdHMCAAAACAsBAQgrU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Db2xvckxpbmVTdGFydFZhbHVlcwIAAAAIKVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuQ29sb3JMaW5lRW5kVmFsdWVzAgAAAAgpU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5HYXVnZVBvaW50ZXJTdHlsZXMCAAAAAQgBCAYnU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Qb2ludGVyU2l6ZVVuaXRzAgAAAAgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAABgYGKVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuR2F1Z2VQb2ludGVyU3R5bGVzAgAAAAEIAQYnU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Qb2ludGVyU2l6ZVVuaXRzAgAAAAgIFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAEoU3RlZW1hLlRlZUNoYXJ0LkRyYXdpbmcuUGF0aEdyYWRpZW50TW9kZQIAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAABRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAAUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAFlN5c3RlbS5EcmF3aW5nLkNvbG9yW10DAAAAAQYIJVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuVmFsdWVMaXN0T3JkZXICAAAABggBARRTeXN0ZW0uRHJhd2luZy5Db2xvcgMAAAABAQsGBiRTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlRhaWxBbGlnbm1lbnQCAAAAFVN5c3RlbS5EcmF3aW5nLlBvaW50RgMAAAAGCAgUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAQIAAAAAAAkEAAAABgUAAAAiU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5MaW5lYXJHYXVnZQkGAAAAAAX5////KVN0ZWVtYS5UZWVDaGFydC5TdHlsZXMuR2F1Z2VQb2ludGVyU3R5bGVzAQAAAAVWYWx1ZQAIAgAAAAIAAAAAAAAAAAEAAAAAAAAAAAX4////J1N0ZWVtYS5UZWVDaGFydC5TdHlsZXMuUG9pbnRlclNpemVVbml0cwEAAAAHdmFsdWVfXwAIAgAAAAAAAAAFAAAAAQAAAAAAAERAAAAAAAAAAAAAAAAAAABZQAAAAAAAAFRAAff////5////EwAAAAAAAAAAAQAAAAAAAAAAAfb////4////AAAAAAUAAAAAAAAAAQH1////+f///xMAAAAAAAAAAAEAAAAAAAAAAAH0////+P///wAAAAAFAAAAAAAAAAEAAfP////5////DwAAAAXy////FFN5c3RlbS5EcmF3aW5nLkNvbG9yBAAAAARuYW1lBXZhbHVlCmtub3duQ29sb3IFc3RhdGUBAAAACQcHAwAAAAqpqalMAAAAAAAAAgAAAAAAAAEAAAAAAAAAAAHx////+P///wAAAAAB8P////L///8KAAD/TAAAAAAAAAIABhEAAAApU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5HYXVnZVNlcmllc1BvaW50ZXIB7v////n///8TAAAAAAAAAAABAAAAAAAAAAAB7f////j///8AAAAABQAAAAAAAAABCREAAAAB7P////n///8TAAAAAAAAAAABAAAAAAAAAAAB6/////j///8AAAAABQAAAAAAAAABAAIAAAAJFgAAAAIAAAAJFwAAAAIAAAAB6P////n///8SAAAAAAAAAAABAQAAAAAAAAAAAAAAAef////4////AAAAAAEAAAAB5v////L///8KAAAAAAAAAAAbAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFlAAeX////5////EQAAAAAAAAAAAQAAAAAAAAAAAeT////4////AAAAABQAAABkAAAAAeP////y////CgAAAAAAAAAAGwABAAEF4v///yhTdGVlbWEuVGVlQ2hhcnQuRHJhd2luZy5QYXRoR3JhZGllbnRNb2RlAQAAAAd2YWx1ZV9fAAgCAAAAAQAAAAHh////8v///wr/////AAAAAAAAAgAB4P////L///8K/////wAAAAAAAAIAAd/////y////Cv////8AAAAAAAACAAHe////8v///wr/////AAAAAAAAAgAJIwAAAAAGJAAAAAxDdXN0b21BeGVzLjMJJQAAAAEAAAAF2v///yVTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlZhbHVlTGlzdE9yZGVyAQAAAAd2YWx1ZV9fAAgCAAAAAQAAAAknAAAAAQAAAAAAAdj////y////CtaZd/8AAAAAAAACAAYpAAAADGxpbmVhckdhdWdlMQAAAAAAAAAAAAAAACBAAAAAAAAAIEAF1v///yRTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLlRhaWxBbGlnbm1lbnQBAAAAB3ZhbHVlX18ACAIAAAAAAAAABdX///8VU3lzdGVtLkRyYXdpbmcuUG9pbnRGAgAAAAF4AXkAAAsLAwAAAAAAAAAAAAAAAAAAAAAAJEABAAAAFAAAAAHU////8v///wpkZGT/AAAAAAAAAgABEQQAAAABAAAABi0AAAAVVGVlQ2hhcnQgTGluZWFyIEdhdWdlBwYAAAAAAQAAAAQAAAAEFFN5c3RlbS5EcmF3aW5nLkNvbG9yAwAAAAHS////8v///woAAAAAAAAAAE8AAQAB0f////L///8KAAAAAAAAAACmAAEAAdD////y////CgAAAAAAAAAAfwABAAHP////8v///woAAAAAAAAAAI0AAQAFFgAAACtTdGVlbWEuVGVlQ2hhcnQuU3R5bGVzLkNvbG9yTGluZVN0YXJ0VmFsdWVzAwAAABBBcnJheUxpc3QrX2l0ZW1zD0FycmF5TGlzdCtfc2l6ZRJBcnJheUxpc3QrX3ZlcnNpb24FAAAICAIAAAAJMgAAAAIAAAALAAAABRcAAAApU3RlZW1hLlRlZUNoYXJ0LlN0eWxlcy5Db2xvckxpbmVFbmRWYWx1ZXMDAAAAEEFycmF5TGlzdCtfaXRlbXMPQXJyYXlMaXN0K19zaXplEkFycmF5TGlzdCtfdmVyc2lvbgUAAAgIAgAAAAkzAAAAAgAAABIAAAAHIwAAAAABAAAAGwAAAAQUU3lzdGVtLkRyYXdpbmcuQ29sb3IDAAAAAcz////y////CigoKP8AAAAAAAACAAHL////8v///woyMjL/AAAAAAAAAgAByv////L///8KZGRk/wAAAAAAAAIAAcn////y////Cg8PD/8AAAAAAAACAAHI////8v///wpkZGT/AAAAAAAAAgABx/////L///8KDw8P/wAAAAAAAAIAAcb////y////CigoZP8AAAAAAAACAAHF////8v///woAAAAAAAAAAAAAAAABxP////L///8KZGRk/wAAAAAAAAIAAcP////y////CmRkZP8AAAAAAAACAAHC////8v///woAAAAAAAAAAAAAAAABwf////L///8KHsge/wAAAAAAAAIAAcD////y////CjxzyP8AAAAAAAACAAG/////8v///wo8c8j/AAAAAAAAAgABvv////L///8KPHPI/wAAAAAAAAIAAb3////y////Cgoylv8AAAAAAAACAAG8////8v///wqCgoL/AAAAAAAAAgABu/////L///8KgoKC/wAAAAAAAAIAAbr////y////CgAAAAAAAAAAAAAAAAG5////8v///woeHh7/AAAAAAAAAgABuP////L///8KZGRk/wAAAAAAAAIAAbf////y////CmRkZP8AAAAAAAACAAG2////8v///wpkZGT/AAAAAAAAAgABtf////L///8KZGRk/wAAAAAAAAIAAbT////y////CoCAgP8AAAAAAAACAAGz////8v///wrAwMD/AAAAAAAAAgABsv////L///8K4ODg/wAAAAAAAAIADyUAAAABAAAABgAAAAAAAAAADycAAAABAAAABgAAAAAAAAAAEDIAAAACAAAACAYAAAAAAABUQAgGAAAAAAAAAAAQMwAAAAIAAAAIBgAAAAAAAFlACAYAAAAAAABEQAs=" />
        </div>
    </form>
	<p style="width: 503px; text-align: center;">
			TeeChart Linear Gauge</p>
</body>
</html>