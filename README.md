
Home: localhost:3000
	Access login from 'Sign up now!' link

Login Page: localhost:3000/signup
	Sign up a new user to add to the db (validations in User.rb)
		-password stored as a hashed 'password_digest' in the db

	// TODO:
		// add ability to login user and verify there is a user existing in the db
		// keep user logged in using Sessions, allow them to log out,
		   prevent them from accessing pages without being logged in


Users Page: localhost:3000/users/:user_id
	Displays the user's name and email, with a link to the Contacts


Contacts Page: localhost3000/contacts
	Basic rails scaffold of Contacts with name, address, email, and phone
	and show/edit/destroy/new functionality

	-displayed phone as phone_number