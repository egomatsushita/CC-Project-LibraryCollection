﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LibraryCollection.master" AutoEventWireup="true" CodeFile="Setup.aspx.cs" Inherits="Setup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderContent" Runat="Server">
    <h1>Which color scheme do you want to choose?</h1>
    <asp:LinkButton ID="lbtnDark" runat="server" OnClick="lbtnDark_Click">Dark</asp:LinkButton>
    <asp:LinkButton ID="lbtnLight" runat="server" OnClick="lbtnLight_Click">Light</asp:LinkButton>
</asp:Content>

