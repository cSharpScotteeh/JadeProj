/* JADE COMMAND FILE NAME H:\Year 2 - Semester 2\ITC606 - Jade\JadeProj-main\JadeProj-main\proj\FlightBookingProjViewSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingProjViewSchema subschemaOf FlightBookingProjModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.233;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.184;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2022:11:06:21:17:33;
libraryDefinitions
typeHeaders
	FlightBookingProjViewSchema subclassOf FlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2096;
	GFlightBookingProjViewSchema subclassOf GFlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2097;
	SFlightBookingProjViewSchema subclassOf SFlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2098;
	AddNewPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2201;
	EditPassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2105;
	FlightDetailsGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2052;
	FlightDetailsMember subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2200;
	FlightListGuest subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2051;
	FlightListMember subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2205;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2099;
	MainMenuManagerAndAdmin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2107;
	MainMenuPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2100;
	PassengerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2103;
	ProcessedTickets subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2050;
	UnproccessedTickets subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2049;
 
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingProjModelSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.730;
	)
	FlightBookingProjViewSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.232;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBookingProjModelSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:01:10:21.662;
	)
	GFlightBookingProjViewSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.233;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBookingProjModelSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
	)
	SFlightBookingProjViewSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.233;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AddNewPassenger completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:43:54.473;
	referenceDefinitions
		btnCancel:                     Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.203;
		btnOk:                         Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.204;
		dobLabel:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.203;
		firstNameLabel:                Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.206;
		lastNameLabel:                 Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.206;
		passportnumberLabel:           Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.204;
		phoneNumberLabel:              Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.205;
		titleLabel:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.205;
		txtDOB:                        TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.202;
		txtFirstName:                  TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.205;
		txtLastName:                   TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.205;
		txtPassportNumber:             TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.204;
		txtPhoneNumber:                TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.204;
		txtTitle:                      TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:20:55.205;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:34:02.075;
		btnOk_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:33:54.044;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	EditPassengerDetails completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:42:24.355;
	referenceDefinitions
		btnCancel:                     Button  number = 12, ordinal = 12;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:22:35:36.872;
		btnOk:                         Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:22:35:36.871;
		dobLabel:                      Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:22:41:41.967;
		firstNameLabel:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		lastNameLabel:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		myPassenger:                   Passenger  number = 15, ordinal = 15;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:44:08.134;
		passportnumberLabel:           Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.808;
		phoneNumberLabel:              Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		titleLabel:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.797;
		txtDOB:                        TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:22:41:42.002;
		txtFirstName:                  TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.807;
		txtLastName:                   TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.807;
		txtPassportNumber:             TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.808;
		txtPhoneNumber:                TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.808;
		txtTitle:                      TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.806;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:42:41.277;
		btnOk_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:31:45.858;
		load() updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:37:23.995;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		load = load of Form;
	)
	FlightDetailsGuest completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:00:26.566;
	referenceDefinitions
		arrivalAirportLbl:             Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.543;
		btnClose:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.542;
		flightDatelbl:                 Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.545;
		flightDepartureAirport:        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.544;
		flightIDlbl:                   Label  number = 16, ordinal = 16;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.545;
		flightStatuslbl:               Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.543;
		flightTimelbl:                 Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.545;
		myFlight:                      Flight  number = 17, ordinal = 16;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.548;
		planeLbl:                      Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.545;
		txtArrivalAirport:             TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.543;
		txtFlightDeparture:            TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.543;
		txtFlightDepartureTime:        TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.544;
		txtFlightID:                   TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.545;
		txtFlightPlane:                TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.544;
		txtFlightStatus:               TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.542;
		txtFlightdate:                 TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.544;
 
	jadeMethodDefinitions
		btnClose_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.550;
		load() updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:59:38.550;
 
	eventMethodMappings
		btnClose_click = click of Button;
		load = load of Form;
	)
	FlightDetailsMember completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:00:11.021;
	referenceDefinitions
		arrivalAirportLbl:             Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.094;
		btnBook:                       Button  number = 17, ordinal = 17;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:44:43.257;
		btnClose:                      Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.108;
		flightDatelbl:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.092;
		flightDepartureAirport:        Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.094;
		flightIDlbl:                   Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.091;
		flightStatuslbl:               Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.095;
		flightTimelbl:                 Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.092;
		myFlight:                      Flight  number = 16, ordinal = 16;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:09:37.048;
		planeLbl:                      Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.093;
		txtArrivalAirport:             TextBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.095;
		txtFlightDeparture:            TextBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.094;
		txtFlightDepartureTime:        TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.094;
		txtFlightID:                   TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.093;
		txtFlightPlane:                TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.094;
		txtFlightStatus:               TextBox  number = 14, ordinal = 14;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.095;
		txtFlightdate:                 TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:05:20.093;
 
	jadeMethodDefinitions
		btnBook_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:01:50:11.582;
		btnClose_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:15:33.461;
		load() updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:14:51.235;
 
	eventMethodMappings
		btnBook_click = click of Button;
		btnClose_click = click of Button;
		load = load of Form;
	)
	FlightListGuest completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:07.607;
	referenceDefinitions
		btnDetails:                    Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:07.607;
		flightListTable:               Table  number = 2, ordinal = 2;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:07.607;
 
	jadeMethodDefinitions
		btnDetails_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:01:05.847;
		flightListTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:07.623;
		load() updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:07.623;
 
	eventMethodMappings
		btnDetails_click = click of Button;
		flightListTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	FlightListMember completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:58:46.364;
	referenceDefinitions
		btnDetails:                    Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:06:24.797;
		flightListTable:               Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:20:53:12.116;
 
	jadeMethodDefinitions
		btnDetails_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:57:43.646;
		flightListTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:55:42.350;
		load() updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:36:37.110;
 
	eventMethodMappings
		btnDetails_click = click of Button;
		flightListTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	Login completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:21:28.909;
	referenceDefinitions
		btnFlightInfo:                 Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.084;
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		passwordLabel:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.082;
		txtPassword:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		txtUsername:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		usernameLabel:                 Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.045;
 
	jadeMethodDefinitions
		btnFlightInfo_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:01:16.066;
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:55:51.150;
 
	eventMethodMappings
		btnFlightInfo_click = click of Button;
		btnOK_click = click of Button;
	)
	MainMenuManagerAndAdmin completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:38:55.670;
	referenceDefinitions
		infoLabel:                     Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.129;
		menuFlightsView:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
		mnuBookings:                   MenuItem  number = 5, ordinal = 8;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:11:46.927;
		mnuConfirmedTickets:           MenuItem  number = 9, ordinal = 10;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:38:55.670;
		mnuFlights:                    MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
		mnuPassengers:                 MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:47:54.704;
		mnuPassengersList:             MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:47:54.704;
		mnuUnconfirmedBookings:        MenuItem  number = 8, ordinal = 9;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:11:46.927;
		welcomeLabel:                  Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
 
	jadeMethodDefinitions
		load() updating, number = 1003;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:18:10.744;
		menuFlightsView_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:57:25.677;
		mnuConfirmedTickets_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:39:49.092;
		mnuPassengersList_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:48:41.052;
		mnuUnconfirmedBookings_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:12:12.526;
 
	eventMethodMappings
		load = load of Form;
		menuFlightsView_click = click of MenuItem;
		mnuConfirmedTickets_click = click of MenuItem;
		mnuPassengersList_click = click of MenuItem;
		mnuUnconfirmedBookings_click = click of MenuItem;
	)
	MainMenuPassenger completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:38:48.158;
	referenceDefinitions
		infoLabel:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.076;
		menuFlightsView:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		mnuFlights:                    MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		mnuPassengerEdit:              MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:58:40.697;
		mnuPassengerInfo:              MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:58:40.697;
		welcomeLabel:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.075;
 
	jadeMethodDefinitions
		load() updating, number = 1003;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:17:55.254;
		menuFlightsView_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:57:25.677;
		mnuPassengerEdit_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:30:21.592;
 
	eventMethodMappings
		load = load of Form;
		menuFlightsView_click = click of MenuItem;
		mnuPassengerEdit_click = click of MenuItem;
	)
	PassengerList completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:49:18.629;
	referenceDefinitions
		btnAdd:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:00:30.030;
		btnEdit:                       Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:49:18.629;
		passengerlistTable:            Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:00:30.030;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:33:13.950;
		btnEdit_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:51:42.646;
		load() updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:35:50.911;
		passengerlistTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:22:31:16.926;
 
	eventMethodMappings
		btnAdd_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
		passengerlistTable_displayRow = displayRow of Table;
	)
	ProcessedTickets completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:35:12.031;
	referenceDefinitions
		btnExit:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:35:12.031;
		tblProcessedTickets:           Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:35:12.031;
 
	jadeMethodDefinitions
		btnExit_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:35:27.281;
		load() updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:36:10.812;
		tblProcessedTickets_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:55:51.709;
 
	eventMethodMappings
		btnExit_click = click of Button;
		load = load of Form;
		tblProcessedTickets_displayRow = displayRow of Table;
	)
	UnproccessedTickets completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:16:15.381;
	referenceDefinitions
		btnApprove:                    Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:16:15.380;
		btnCancelBooking:              Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:16:15.381;
		tblUnprocessedTickets:         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:01:27.563;
 
	jadeMethodDefinitions
		btnApprove_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:45:26.761;
		btnCancelBooking_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:33:46.563;
		load() updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:05:16.701;
		tblUnprocessedTickets_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:02:09:39.041;
 
	eventMethodMappings
		btnApprove_click = click of Button;
		btnCancelBooking_click = click of Button;
		load = load of Form;
		tblUnprocessedTickets_displayRow = displayRow of Table;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingProjViewSchemaDb
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.233;
	databaseFileDefinitions
		"flightBooking" number = 54;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
	defaultFileDefinition "flightBooking";
	classMapDefinitions
		SFlightBookingProjViewSchema in "_environ";
		FlightBookingProjViewSchema in "_usergui";
		GFlightBookingProjViewSchema in "flightBooking";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	GFlightBookingProjModelSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

vars
	form : Login;
	accept : Boolean;
begin
	create form transient;
	form.showModal();
	accept := form.txtPassword.text.toLower = 'password';
	if not accept then 
		app.msgBox('Please enter your password again', 'Access Denied', MsgBox_OK_Only);
	endif;
	return accept;
end;
//use this form to make user passwords? change user obj to have password, find user by name, check if
//user.password = txtPassword
//then can add a register button
//change scott in passenger to passenger?
}

	)
	AddNewPassenger (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	dict : PassengerByID;
	passenger : Passenger;
	passengerLast : Passenger;
begin
	beginTransaction;
	dict := PassengerByID.firstInstance();
	passengerLast := dict.last();
	create passenger persistent;
	passenger.setPropertiesOnCreate(txtDOB.text.Date, passengerLast.passengerId + 1, txtFirstName.text, txtLastName.text, txtTitle.text, txtPassportNumber.text,
		txtPhoneNumber.text, "Passenger");
	dict.add(passenger);
	self.unloadForm();
	delete self;
	commitTransaction;
end;

}

	)
	EditPassengerDetails (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	dict : PassengerByID;
	passenger : Passenger;
begin
	beginTransaction;
	dict := PassengerByID.firstInstance();
	passenger := myPassenger;
	passenger.setPropertiesOnUpdate(txtFirstName.text, txtLastName.text, txtTitle.text, txtPassportNumber.text,
		txtPhoneNumber.text, "Passenger");
	self.unloadForm();
	delete self;
	commitTransaction;
end;

}

load
{
load() updating;

vars

begin
	if myPassenger <> null then
		txtTitle.text := myPassenger.passengerTitle;
		txtFirstName.text := myPassenger.passengerFirstName;
		txtLastName.text := myPassenger.passengerLastName;
		//txtDOB.text := myPassenger.passengerDOB.String;
		txtPhoneNumber.text := myPassenger.passengerPhoneNumber;
		txtPassportNumber.text := myPassenger.passengerPassportNumber;
	endif;
end;

}

	)
	FlightDetailsGuest (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

load
{
load() updating;

vars

begin
	if myFlight <> null then
		txtFlightID.text := myFlight.flightId.String;
		txtFlightdate.text := myFlight.flightDate.String;
		txtFlightDepartureTime.text := myFlight.flightTime;
		txtFlightDeparture.text := myFlight.flightPath.departureAirport.airportCode;
		txtArrivalAirport.text := myFlight.flightPath.arrivalAirport.airportCode;
		txtFlightStatus.text := myFlight.flightStatus;
		txtFlightPlane.text := myFlight.plane.planeId.String;
	endif;
end;

}

	)
	FlightDetailsMember (
	jadeMethodSources
btnBook_click
{
btnBook_click(btn: Button input) updating;

vars
	ticket : Ticket;
	passegerDict : PassengerByID;
	passenger : Passenger;
	flight : Flight;
	dict : TicketById;
	ticketLast : Ticket;
begin
	beginTransaction;
	passegerDict := PassengerByID.firstInstance();
	passenger := passegerDict[2];
	dict := TicketById.firstInstance();
	ticketLast := dict.last();
	if dict = null then
		create dict persistent;
	endif;
	
	create ticket persistent;
	ticket.setPropertiesOnCreate(passenger, myFlight, 369.53, true, false, "12F", ticketLast.ticketID + 2);
	
	dict.add(ticket);
	
	self.unloadForm();
	delete self;
	commitTransaction;
end;

}

btnClose_click
{
btnClose_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

load
{
load() updating;

vars

begin
	if myFlight <> null then
		txtFlightID.text := myFlight.flightId.String;
		txtFlightdate.text := myFlight.flightDate.String;
		txtFlightDepartureTime.text := myFlight.flightTime;
		txtFlightDeparture.text := myFlight.flightPath.departureAirport.airportCode;
		txtArrivalAirport.text := myFlight.flightPath.arrivalAirport.airportCode;
		txtFlightStatus.text := myFlight.flightStatus;
		txtFlightPlane.text := myFlight.plane.planeId.String;
	endif;
end;

}

	)
	FlightListGuest (
	jadeMethodSources
btnDetails_click
{
btnDetails_click(btn: Button input) updating;

vars
	flight : Flight;
	form : FlightDetailsGuest;
begin
	flight := flightListTable.accessRow(flightListTable.row).itemObject.Flight;
	if flight = null then
		app.msgBox("Select a flight first", "Error", MsgBox_OK_Only);
	else
	create form;
	form.myFlight := flight;
	form.show();
	endif;
end;

}

flightListTable_displayRow
{
flightListTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	if process.isInTransactionState then
		commitTransaction;
	endif;
	flight := obj.Flight;
	return flight.flightId.String & Tab & flight.flightPath.departureAirport.cityName & Tab & flight.flightPath.arrivalAirport.cityName;
	
end;

}

load
{
load() updating;

vars

begin
	flightListTable.setCellText(1,1, "Flight ID" & Tab & "Departure Airport" & Tab & "Arrival Airport");
	flightListTable.displayCollection(FlightByID.firstInstance, true, flightListTable.DisplayCollection_Forward, null);
end;

}

	)
	FlightListMember (
	jadeMethodSources
btnDetails_click
{
btnDetails_click(btn: Button input) updating;

vars
	flight : Flight;
	form : FlightDetailsMember;
begin
	flight := flightListTable.accessRow(flightListTable.row).itemObject.Flight;
	if flight = null then
		app.msgBox("Select a flight first", "Error", MsgBox_OK_Only);
	else
	create form;
	form.myFlight := flight;
	form.show();
	endif;
end;

}

flightListTable_displayRow
{
flightListTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	if process.isInTransactionState then
		commitTransaction;
	endif;
	flight := obj.Flight;
	return flight.flightId.String & Tab & flight.flightPath.departureAirport.cityName & Tab & flight.flightPath.arrivalAirport.cityName;
	
end;

}

load
{
load() updating;

vars

begin
	flightListTable.setCellText(1,1, "Flight ID" & Tab & "Departure Airport" & Tab & "Arrival Airport");
	flightListTable.displayCollection(FlightByID.firstInstance, true, flightListTable.DisplayCollection_Forward, null);
end;

}

	)
	Login (
	jadeMethodSources
btnFlightInfo_click
{
btnFlightInfo_click(btn: Button input) updating;

vars
	form : FlightListGuest;
begin
	create form transient;
	form.show();
end;

}

btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	formMMMA : MainMenuManagerAndAdmin;
	formMMP :  MainMenuPassenger;
	dict : UsersByFirstname;
	input : String;
	user : Users;
begin
	dict := UsersByFirstname.firstInstance();
	input := txtUsername.text.toLower();
	user := dict.getAtKeyGeq(input);
	
	
	if user.accessLevel = "Staff" then
		create formMMMA;
		formMMMA.show();
	elseif user.accessLevel = "Passenger" then
		create formMMP;
		formMMP.show();
	endif;
	self.unloadForm();
end;

}

	)
	MainMenuManagerAndAdmin (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenuManagerAndAdmin;
end;

}

menuFlightsView_click
{
menuFlightsView_click(menuItem: MenuItem input) updating;

vars
	form : FlightListMember;
begin
	create form transient;
	form.show();
end;

}

mnuConfirmedTickets_click
{
mnuConfirmedTickets_click(menuItem: MenuItem input) updating;

vars
	form : ProcessedTickets;
begin
	create form transient;
	form.show();
end;
}

mnuPassengersList_click
{
mnuPassengersList_click(menuItem: MenuItem input) updating;

vars
	form : PassengerList;
begin
	create form transient;
	form.show();
end;

}

mnuUnconfirmedBookings_click
{
mnuUnconfirmedBookings_click(menuItem: MenuItem input) updating;

vars
	form : UnproccessedTickets;
begin
	create form transient;
	form.show();
end;

}

	)
	MainMenuPassenger (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenuPassenger;
end;

}

menuFlightsView_click
{
menuFlightsView_click(menuItem: MenuItem input) updating;

vars
	form : FlightListMember;
begin
	create form transient;
	form.show();
end;

}

mnuPassengerEdit_click
{
mnuPassengerEdit_click(menuItem: MenuItem input) updating;

vars
	form : EditPassengerDetails;
	passenger : Passenger;
	dict : PassengerByID;
begin
	dict := PassengerByID.firstInstance();
	passenger := dict[2];
	create form transient;
	form.myPassenger := passenger;
	form.show();
end;

}

	)
	PassengerList (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	passenger : Passenger;
	form : AddNewPassenger;
begin
	create form;
	form.show;
end;

}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	form : EditPassengerDetails;
	passenger : Passenger;
begin
	passenger := passengerlistTable.accessRow(passengerlistTable.row).itemObject.Passenger;
	if passenger = null then
		app.msgBox("Select a passenger first", "Error", MsgBox_OK_Only);
	else
	create form;
	form.myPassenger := passenger;
	form.show();
	endif;
end;

}

load
{
load() updating;

vars

begin
	passengerlistTable.setCellText(1,1,"ID" & Tab & "Last Name" & Tab & "First Name");
	passengerlistTable.displayCollection(PassengerByID.firstInstance,true, passengerlistTable.DisplayCollection_Forward, null);

end;

}

passengerlistTable_displayRow
{
passengerlistTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	passenger : Passenger;
begin
	passenger := obj.Passenger;
	return passenger.passengerId.String & Tab & passenger.passengerLastName & Tab & passenger.passengerFirstName;
end;

}

	)
	ProcessedTickets (
	jadeMethodSources
btnExit_click
{
btnExit_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
	delete self;
end;

}

load
{
load() updating;

vars

begin
	tblProcessedTickets.setCellText(1,1, "Ticket ID" & Tab & "Flight ID" & Tab & "Departure Airport"
		& Tab & "Arrival Airport" & Tab & "Passenger ID" & Tab & "Passenger Name");
		tblProcessedTickets.displayCollection(TicketById.firstInstance, true,
			tblProcessedTickets.DisplayCollection_Forward, null);
end;

}

tblProcessedTickets_displayRow
{
tblProcessedTickets_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	ticket : Ticket;
begin
	if process.isInTransactionState then
		commitTransaction;
	endif;
	ticket := obj.Ticket;
	if ticket.paymentStatus = true then
		return ticket.ticketID.String & Tab & ticket.flight.flightId.String & Tab & 
		ticket.flight.flightPath.departureAirport.cityCode & Tab &  ticket.flight.flightPath.arrivalAirport.cityCode
		& Tab & ticket.myPassenger.passengerId.String & Tab & ticket.myPassenger.passengerFirstName;
	endif;
end;

}

	)
	UnproccessedTickets (
	jadeMethodSources
btnApprove_click
{
btnApprove_click(btn: Button input) updating;

vars
	ticket : Ticket;
	dict : TicketById;
begin
	dict := TicketById.firstInstance();
	ticket := tblUnprocessedTickets.accessRow(tblUnprocessedTickets.row).itemObject.Ticket;
	if ticket = null then
		app.msgBox("Select a ticket first", "Error", MsgBox_OK_Only);
	endif;
	ticket.setPaid();
	app.msgBox("Ticked Approved","Notice", MsgBox_OK_Only);
end;

}

btnCancelBooking_click
{
btnCancelBooking_click(btn: Button input) updating;

vars
	ticket : Ticket;
	dict : TicketById;
begin
	dict := TicketById.firstInstance();
	ticket := tblUnprocessedTickets.accessRow(tblUnprocessedTickets.row).itemObject.Ticket;
	if ticket = null then
		app.msgBox("Select a ticket first", "Error", MsgBox_OK_Only);
	endif;
	app.msgBox("Ticket Cancelled","Notice", MsgBox_OK_Only);
	dict.remove(ticket);
end;

}

load
{
load() updating;

vars

begin
	tblUnprocessedTickets.setCellText(1,1, "Ticket ID" & Tab & "Flight ID" & Tab & "Departure Airport"
		& Tab & "Arrival Airport" & Tab & "Passenger ID" & Tab & "Passenger Name");
		tblUnprocessedTickets.displayCollection(TicketById.firstInstance, true,
			tblUnprocessedTickets.DisplayCollection_Forward, null);
end;

}

tblUnprocessedTickets_displayRow
{
tblUnprocessedTickets_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	ticket : Ticket;
begin
	if process.isInTransactionState then
		commitTransaction;
	endif;
	beginTransaction;
	ticket := obj.Ticket;
	if ticket.paymentStatus = false then
		return ticket.ticketID.String & Tab & ticket.flight.flightId.String & Tab & 
		ticket.flight.flightPath.departureAirport.cityCode & Tab &  ticket.flight.flightPath.arrivalAirport.cityCode
		& Tab & ticket.myPassenger.passengerId.String & Tab & ticket.myPassenger.passengerFirstName;
	endif;
	commitTransaction;
end;

}

	)
