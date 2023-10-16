<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<!doctype html>
<html lang="en">

<head>
<%@include file="./fragments/head.jsp"%>
</head>

<body>

    <header>
        <div class="px-3 py-2 text-bg-dark border-bottom">
            <div class="container">
                <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">

                    <a class="lead fs-2 d-flex align-items-center my-2 my-lg-0 me-lg-auto text-white text-decoration-none"
                     href="../home">
                        <i class="bi bi-shield-shaded me-2"></i>
                        GSS
                    </a>

                    <ul class="nav col-12 col-lg-auto my-2 justify-content-center my-md-0 text-small">
                        <li>
                            <a href="../home" class="nav-link ${activeLink == 'home' ? 'text-secondary' : 'text-white'}">
                                <div class="text-center">
                                    <i class="bi bi-house-door" style="font-size: 1.5rem;"></i>
                                </div>
                                Home
                            </a>
                        </li>
                        <li>
                            <a href="../users" class="nav-link ${activeLink == 'users' ? 'text-secondary' : 'text-white'}">
                                <div class="text-center">
                                    <i class="bi bi-people" style="font-size: 1.5rem;"></i>
                                </div>
                                Users
                            </a>
                        </li>
                        <li>
                            <a href="../contacts" class="nav-link ${activeLink == 'contacts' ? 'text-secondary' : 'text-white'}">
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

    <div class="d-flex row justify-content-center">
        <div class="col-6">

            <h1 class="display-5 text-center mt-3 mb-3">Update User</h1>
            <form action="${pageContext.request.contextPath}/handle-user" method="post">
		        <div>
                    <input type="hidden" value="${user.id}" name="id" class="form-control">
                </div>
                <div class="mb-3">
                    <label class="form-label">First Name</label>
                    <input type="text" class="form-control" name="firstName" value="${user.firstName}" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Last Name</label>
                    <input type="text" class="form-control" name="lastName" value="${user.lastName}" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Email address</label>
                    <input type="email" class="form-control" aria-describedby="emailHelp" name="email"
                           value="${user.email}" required>
                    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                </div>
                <button type="submit" class="btn btn-dark">Update</button>
            </form>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>