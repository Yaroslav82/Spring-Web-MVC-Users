<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<!doctype html>
<html lang="en">

<head>
<%@include file="./fragments/head.jsp"%>
</head>

<body>
    <%@include file="./fragments/header.jsp"%>

    <main>

        <div class="container pt-5">

            <div class="row featurette">
                <div class="col-md-7 order-md-2">
                    <h1 class="featurette-heading fw-normal lh-1">Guardian Security Services</h1>
                    <p class="lead">
                        Guardian Security Services is a trusted leader in the security industry, dedicated
                        to safeguarding what matters most to you. With a team of highly trained professionals, we
                        provide top-tier security solutions tailored to your specific needs. Our commitment to
                        excellence, advanced technology, and unwavering vigilance ensures your peace of mind. Whether
                        it's protecting your home, business, or community, Guardian Security Services stands as your
                        reliable guardian, ready to respond to any security challenge with expertise and unwavering
                        dedication. Your safety is our priority, and with Guardian Security Services, you're in capable
                        hands.
                    </p>
                </div>
                <div class="col-md-5 order-md-1">
                    <img width="500px" height="400px" src="./resources/images/cybersecurity.jpg" alt="">
                </div>
            </div>

        </div>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>