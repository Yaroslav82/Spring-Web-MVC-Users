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
        <div class="container pt-5 d-flex justify-content-evenly align-items-center">
            <div>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1218.1173767622718!2d4.909149440844725!3d52.36616320855341!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47c609a27fa26627%3A0xf500bb675cbdfe40!2zUGxhbnRhZ2UgS2Vya2xhYW4gMTVIUywgMTAxOCBTWiBBbXN0ZXJkYW0sINCd0LjQtNC10YDQu9Cw0L3QtNGL!5e0!3m2!1sru!2sua!4v1696850591870!5m2!1sru!2sua" width="500" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div>
                <p class="text-start" style="font-size: 18px">
                    Address: Bright St. 12, MainCity, 00125<br>
                    <i class="bi bi-telephone-fill"></i> Phone: +555 123-4567<br>
                    <i class="bi bi-envelope"></i> E-mail: gss@mail.com<br>
                    Guardian Security Services, LLC
                </p>
            </div>
        </div>
    </main>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>

</html>