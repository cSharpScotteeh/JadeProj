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
	Logon subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2099;
 
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
	Logon completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:12:03:07.208;
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
