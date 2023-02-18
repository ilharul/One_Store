    	
		//document starts
		$("document").ready(function(){

			fetchUserNotifications();

			//Fetch User Notifications
			function fetchUserNotifications()
			{
					var action = "fetchUserNotifications";
			        var orgID = $("#orgID").val(); 

			        	$.ajax({

			            url: "./assests/action.php",
			            type: "POST",
			            data: {action:action,orgID:orgID},
			            success: function(data){

			                $("#userNotifications").html(data);

			            }

			        });
			}

			fetchProductAlertNotifications();

			//Fetch Product Alert Notifications
			function fetchProductAlertNotifications()
			{
					var action = "fetchProductAlertNotifications";
			        var orgID = $("#orgID").val(); 

			        	$.ajax({

			            url: "./assests/action.php",
			            type: "POST",
			            data: {action:action,orgID:orgID},
			            success: function(data){

			                $("#productAlertNotifications").html(data);

			            }

			        });
			}

			//Close User Notifications
			$(document).on("click",".closeNotification",function(){

				var nID = $(this).attr("data-id");
				var action = "closeNotifications";

						$.ajax({

			            url: "./assests/action.php",
			            type: "POST",
			            data: {action:action,nID:nID},
			            success: function(data){

			            	fetchUserNotifications();

			            }

			        });

			})
			

		})//document ends

