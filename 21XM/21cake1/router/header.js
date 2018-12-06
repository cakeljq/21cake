$.ajax({
    url:"",
    type:"get",
    success: function(res) {
    $("#header").replaceWith(res);
    
    }
})