<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAnimal.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <footer class="section footer-classic context-dark bg-image" style="background: #727070;">
        <div class="container">
            <div class="row row-30">
                <div class="col-md-4 col-xl-5">
                    <div class="pr-xl-4">
                        <a class="brand" href="">
                            <img class="brand-logo-light" src="www/css/img/logo01.jpg" alt="Logo Asociaciom" width="140" height="37"></a>
                        <p>Asociación de Desarrollo Especifica para la Prevención y Fortalecimiento de la Niñez, Adolescencia y Juventud del Cantón de Garabito</p>
                        <!-- Rights-->
                        <p class="rights"><span>©  </span><span class="copyright-year">2020</span><span> </span><span>ADEPFDNAJ  </span><span>. </span><span>Organización juvenil.</span></p>
                    </div>
                </div>
                <div class="col-md-4">
                    <h5>Contacto</h5>
                    <dl class="contact-list">
                        <dt>Dirrecion:</dt>
                        <dd>200 metros este de la iglesia Catolica de jaco en Barrio los Cholos jaco,Provincia de Puntarenas,Costa Rica</dd>
                    </dl>
                    <dl class="contact-list">
                        <dt>email:</dt>
                        <dd><a href="#">ade.pfdnj@hotmail.com</a></dd>
                    </dl>
                    <dl class="contact-list">
                        <dt>Telefono :</dt>
                        <dd><a href="#">+506 7215 7138</a>
                        </dd>
                    </dl>
                </div>
                <div class="col-md-4 col-xl-3">
                    <h5>Links</h5>
                    <ul class="nav-list">
                        <li><a href="#">Ubicacion</a></li>
                        <li><a href="#">Donaciones</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row no-gutters social-container">
            <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-facebook"></span><span>Facebook</span></a></div>
            <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-instagram"></span><span>instagram</span></a></div>
            <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-twitter"></span><span>twitter</span></a></div>
            <div class="col"><a class="social-inner" href="#"><span class="icon mdi mdi-youtube-play"></span><span>google</span></a></div>
        </div>
    </footer>
</asp:Content>
