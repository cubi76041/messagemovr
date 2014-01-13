$(document).ready(function() {	
	$(document).on("click", ".header_index #login_button, .modal .link_show_login", function() {
		$(".modal").modal('hide');
		$("#login_modal").modal();
		return false;
	}).on("click", ".index_container #signup_with_email, .modal .link_show_signup", function() {
		$(".modal").modal('hide');
		$("#signup_modal").modal();
		return false;
	}).on("click", ".modal .link_show_forgotpass", function() {
		$(".modal").modal('hide');
		$("#fogotpass_modal").modal();
		return false;
	})
});
