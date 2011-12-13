<%-- 
    Document   : index
    Created on : Dec 12, 2011, 9:15:16 PM
    Author     : g_f
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>g_f's Shopping Cart (v.2)</title>
    </head>
    <body align="center">
        <h1>Shopping Cart</h1>
        <form name="myForm" action="cookies" method="get">
            <table border="1" align="center">
                <tr>
                    <td><b>Item</b></td>
                    <td><b>Price</b></td>
                    <td><b>Quantity</b></td>
                    <td><b>Total</b></td>
                </tr>
                <tr>
                    <td>Coffee</td>
                    <td>${initParam.coffee_price}</td>
                    <td><input type="text" name="coffee_amount" value="${cookie.coffee_amount.value}"></td>
                    <td>${cookie.coffee_amount.value*initParam.coffee_price}</td>
                </tr>
                <tr>
                    <td>Sugar</td>
                    <td>${initParam.sugar_price}</td>
                    <td><input type="text" name="sugar_amount" value="${cookie.sugar_amount.value}"></td>
                    <td>${cookie.sugar_amount.value*initParam.sugar_price}</td>
                </tr>
                <tr>
                    <td>Water</td>
                    <td>${initParam.water_price}</td>
                    <td><input type="text" name="water_amount" value="${cookie.water_amount.value}"></td>
                    <td>${cookie.water_amount.value*initParam.water_price}</td>
                </tr>
                <tr>
                    <td><b>Total</b></td>
                    <td></td>
                    <td></td>
                    <td>${cookie.coffee_amount.value*initParam.coffee_price + cookie.sugar_amount.value*initParam.sugar_price + cookie.water_amount.value*initParam.water_price}</td>
                </tr>
            </table>
            <input type="SUBMIT" value="Check Out">
        </form>
        <form action="remove">
           <input type="SUBMIT" value="Remove Products" />
        </form>
        <form action="">
            <input type="SUBMIT" value="Info"
        </form>
        <form action="">
            <input type="SUBMIT" value="Code v.1"
        </form>
        <form action="">
            <input type="SUBMIT" value="Code v.2"
        </form>
    </body>
</html>
