$(document).ready(function(){
    $.ajax({
        type: "GET",
        url: "api/Customers/GetCustomer",
        data: "{}",
        contentType: "application/json",
        dataType: "json",
        success: function(data) {
            if (data["Name"] != "") {
                alert("success");
            }
        },
        error: function (data) {
            if(data["Name"] == ""){
                alert("customer was not found");
            }
        }
    });
});
