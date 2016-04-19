$(document).ready(function(){
    $.ajax({
        type: "GET",
        url: "api/Customers/GetCustomer",
        data: "{}",
        contentType: "application/json",
        dataType: "json",
        success: function (data) {
            data = $.parseJSON(data);
            console.log(data["Name"]);
            $("#cust_first").text(data["Name"]);
            $("#cust_last").text(data["Last_Name"]);
            $("#cust_second_last").text(data["Second_Last_Name"]);
            $("#cust_email").text(data["Email"]);
        },
        error: function (data) {
                alert("customer was not found");
        }
    });
});
