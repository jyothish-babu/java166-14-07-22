function validateForm() {
	//collect form data in JavaScript variables
	var pw1 = document.getElementById("stpassword").value;
	var pw2 = document.getElementById("stpassword_repeat").value;




	//check empty password field
	if (pw1 == "") {
		document.getElementById("message1").innerHTML = "                   Fill the password please!";
		return false;
	}

	//check empty confirm password field
	if (pw2 == "") {
		document.getElementById("message2").innerHTML = "                      Enter the password please!";
		return false;
	}

	//minimum password length validation
	if (pw1.length < 8) {
		document.getElementById("message1").innerHTML = "                         Password length must be atleast 8 characters";
		return false;
	}

	//maximum length of password validation
	if (pw1.length > 15) {
		document.getElementById("message1").innerHTML = "                         Password length must not exceed 15 characters";
		return false;
	}

	if (pw1 != pw2) {
		document.getElementById("message2").innerHTML = "                          Passwords are not same";
		return false;
	} else {
		alert("Your password created successfully");
		
	}
}


function toggleVisibility() {  
  var getPasword = document.getElementById("stpassword_repeat");  
  if (getPasword.type === "password") {  
    getPasword.type = "text";  
  } else {  
    getPasword.type = "password";  
  }  
}  