<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<header>
    <div class="px-3 py-2 text-bg-dark border-bottom">
        <div class="container">
            <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">

                <a class="lead fs-2 d-flex align-items-center my-2 my-lg-0 me-lg-auto text-white text-decoration-none"
                 href="./home">
                    <i class="bi bi-shield-shaded me-2"></i>
                    GSS
                </a>

                <ul class="nav col-12 col-lg-auto my-2 justify-content-center my-md-0 text-small">
                    <li>
                        <a href="./home" class="nav-link ${activeLink == 'home' ? 'text-secondary' : 'text-white'}">
                            <div class="text-center">
                                <i class="bi bi-house-door" style="font-size: 1.5rem;"></i>
                            </div>
                            Home
                        </a>
                    </li>
                    <li>
                        <a href="./users" class="nav-link ${activeLink == 'users' ? 'text-secondary' : 'text-white'}">
                            <div class="text-center">
                                <i class="bi bi-people" style="font-size: 1.5rem;"></i>
                            </div>
                            Users
                        </a>
                    </li>
                    <li>
                        <a href="./contacts" class="nav-link ${activeLink == 'contacts' ? 'text-secondary' : 'text-white'}">
                            <div class="text-center">
                                <i class="bi bi-telephone" style="font-size: 1.5rem;"></i>
                            </div>
                            Contacts
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</header>