function homlanceInitPage(){

console.log("----------homlanceInitPage------------");

        $("#shopacart").click(function(){
                window.location = BASE_URL+"/shopacart";
        });

        $(".product__hover li a").click(function(){
               window.location = BASE_URL+"/product";
        });

        $(".continueshopping").click(function(){
             window.location = BASE_URL+"/";
        });

         $(".checkout").click(function(){
                     window.location = BASE_URL+"/checkout";
         });

         $(".blogdetails").click(function(){
             window.location = BASE_URL+"/blogdetails";
         });


}



function showAlert(content,fldtofocus) {

	$("#alertimg").html("");

	$("#alertmsg").html(content);



	$('#alertmsgdiv').modal({
		  backdrop: 'static',
		  keyboard: false,
		  show:true,
		});

	$('#alertmsgdiv').on('shown.bs.modal', function() {

		  $(this).find(".modal-title").text("Homlance - Message");
		  $(this).find(".modal-footer").find("button:eq(0)").unbind();
		  $(this).find(".modal-footer").find("button:eq(0)").click(function (){
			  $('#alertmsgdiv').modal('hide');
			  	$("#"+fldtofocus).focus();
			  	$("#"+fldtofocus).addClass("mandatoryFillFlds");
		  });
    });

 }


function isEmpty(strVal)
{
   if ((strVal.length==0) || (strVal == null))
   {
      return true;
   }
   else
   {
      return false;
   }
}//end IsEmpty


function validateFocusFlds(fld,msg){
    var fldTrim = $("#"+fld).val();
	if(isEmpty(fldTrim)){
	            showAlert(msg,fld);
                $("#"+fld).addClass("mandatoryFillFlds");
                $("#"+fld).focus();
                return false;
	}
	return true;
}

function userregister(){
    if(!(validateRegUser())) return;
          $("#userForm").submit();
}

function validateRegUser(){

        if(!(validateFocusFlds('username',LOG_USER_NAME))) return;
        if(!(validateFocusFlds('password',LOG_PASSWORD))) return;
        if(!(validateFocusFlds('passwordConfirm',LOG_CONFIRM_PASSWORD))) return;
       return true;
}



$("input,select,textarea").on("change",function(){

    $(this).removeClass("mandatoryFillFlds");

});


$("#username").on("change",function(){

    var getId = $(this).attr("id");

	var mailformat =/^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,3}))$/;

	if($(this).val().match(mailformat))
        {
        return true;
        }
	else
        {
        if(!(isEmpty($(this).val())))
            {
                    showAlert(EMAIL_VALIDATION,getId);
                    $(this).val("");
                    $(this).focus();
                return false;
            }
 }

});



$("#password,#passwordConfirm").on("change",function(){

    var getId = $(this).attr("id");

	if($(this).val().length >= 6 && $(this).val().length <= 8)
        {
        return true;
        }
	else
        {
        if(!(isEmpty($(this).val())))
            {
                    showAlert(PASSWORD_VALIDATION,getId);
                    $(this).val("");
                    $(this).focus();
                return false;
            }
 }

});