ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address								=>		'smtp.sendgrid.net',
	:port										=>		'587',
	:autentication					=>		:plain,
	:user_name							=>		ENV['sendgrid_mail_apiuser'],
	:password								=>		ENV['sendgrid_mail_apikey'],
	:domain									=>		'heroku.com',
	:enable_starttls_auto 	=> 		true
	}

#	:port										=>		'25, 587',	#(for unencrypted/TLS connections)'
#	:port										=>		'465'	#(for SSL connections)	