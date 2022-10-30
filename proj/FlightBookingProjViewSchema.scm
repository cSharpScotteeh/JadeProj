/* JADE COMMAND FILE NAME D:\ITC606 - Jade\proj\FlightBookingProjViewSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingProjViewSchema subschemaOf FlightBookingProjModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.233;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:52:46.184;
libraryDefinitions
typeHeaders
	FlightBookingProjViewSchema subclassOf FlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2096;
	GFlightBookingProjViewSchema subclassOf GFlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2097;
	SFlightBookingProjViewSchema subclassOf SFlightBookingProjModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2098;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2099;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2100;
 
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
	Login completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.085;
	referenceDefinitions
		btnFlightInfo:                 Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.084;
		btnOK:                         Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		btnRegister:                   Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		passwordLabel:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.082;
		txtPassword:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		txtUsername:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.083;
		usernameLabel:                 Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:00:57:05.045;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
	referenceDefinitions
		infoLabel:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.076;
		menuFlightsView:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		mnuBook:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		mnuFlights:                    MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		welcomeLabel:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.075;
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
