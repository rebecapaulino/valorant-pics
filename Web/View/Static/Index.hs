module Web.View.Static.Index where
import Web.View.Prelude

data IndexView = IndexView

instance View IndexView where
    html IndexView = [hsx|
        <header id="header" class="header d-flex align-items-center fixed-top">
            <div class="container-fluid d-flex align-items-center justify-content-between">
                <a href="#" class="logo d-flex align-items-center  me-auto me-lg-0">
                    <img src="/img/valorant-sheriff.png" alt="icon-sheriffe-valorant" style="width: 50px;"> 
                    <h1 style="font-size: 20px;">Valorant Pics</h1>
                </a>

                <nav id="navbar" class="navbar">
                    <ul>
                        <li><a href="#" class="active">Home</a></li>
                    </ul>
                </nav>

                <div class="header-social-links">
                    <a href="#" class="twitter"><i class="bi bi-twitter"/></a>
                    <a href="#" class="facebook"><i class="bi bi-facebook"/></a>
                    <a href="#" class="instagram"><i class="bi bi-instagram"/></a>
                    <a href="#" class="linkedin"><i class="bi bi-linkedin"/></a>
                </div>

                <i class="mobile-nav-toggle mobile-nav-show bi bi-list"/>
                <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"/>
            </div>
        </header>

        <section id="hero" class="hero d-flex flex-column justify-content-center align-items-center" data-aos="fade" data-aos-delay="1500">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-6 text-center">
                        <h2><span>Valorant Pics</span></h2>
                        <p>Portal exclusivo de papeis de parede em full HD do jogo Valorant.</p>
                    </div>
                </div>
            </div>
        </section>

        <main id="main" data-aos="fade" data-aos-delay="1500">
            <section id="gallery" class="gallery">
                <div class="container-fluid">
                    <div class="row gy-4 justify-content-center">
                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-cypher.png" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-cypher.png" title="Gallery 1" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-chamber.png" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-chamber.png" title="Gallery 2" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-fade.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-fade.jpg" title="Gallery 3" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-viper.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-viper.jpg" title="Gallery 4" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-sage.png" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-sage.png" title="Gallery 5" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-sova.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-sova.jpg" title="Gallery 6" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-raze.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-raze.jpg" title="Gallery 7" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-omen.webp" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-omen.webp" title="Gallery 8" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-phoenix.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-phoenix.jpg" title="Gallery 9" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-jett.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-jett.jpg" title="Gallery 10" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-kayo.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-kayo.jpg" title="Gallery 11" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-neon.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-neon.jpg" title="Gallery 12" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-yoru.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-yoru.jpg" title="Gallery 13" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-reyna.webp" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-reyna.webp" title="Gallery 14" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-brim.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-brim.jpg" title="Gallery 15" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-xl-3 col-lg-4 col-md-6">
                            <div class="gallery-item h-100">
                                <img src="/img/gallery/valorant-breach.jpg" class="img-fluid" alt="">
                                <div class="gallery-links d-flex align-items-center justify-content-center">
                                    <a href="/img/gallery/valorant-breach.jpg" title="Gallery 16" class="glightbox preview-link"><i class="bi bi-arrows-angle-expand"/></a>
                                    <a href="#" class="details-link"><i class="bi bi-link-45deg"/></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>

        <footer id="footer" class="footer">
            <div class="container">
                <div class="copyright">
                    &copy; Copyright <strong><span>Valorant Pics</span></strong>. Todos os direitos reservados.
                </div>
                <div class="credits">
                    Desenvolvido por <a href="#">Rebeca Paulino</a>.
                </div>
            </div>
        </footer>

        <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <div id="preloader">
            <div class="line"></div>
        </div>
|]