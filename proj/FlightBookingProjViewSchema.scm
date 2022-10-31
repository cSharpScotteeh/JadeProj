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
	FlightList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2102;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2099;
	MainMenuManagerAndAdmin subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2107;
	MainMenuPassenger subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2100;
	PassengerDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2105;
	PassengerList subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2103;
 
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
	FlightList completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:18:29.019;
	referenceDefinitions
		flightListTable:               Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:13:21:50.870;
 
	jadeMethodDefinitions
		flightListTable_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:13:36:29.896;
		load() updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:50:43.883;
 
	eventMethodMappings
		flightListTable_displayRow = displayRow of Table;
		load = load of Form;
	)
	Login completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:18:30.214;
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
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:50:33.981;
		btnOK_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:13:06:23.903;
 
	eventMethodMappings
		btnFlightInfo_click = click of Button;
		btnOK_click = click of Button;
	)
	MainMenuManagerAndAdmin completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:56:54.668;
	referenceDefinitions
		infoLabel:                     Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.129;
		menuFlightsView:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
		mnuBook:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.131;
		mnuFlights:                    MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
		mnuPassengers:                 MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:47:54.704;
		mnuPassengersList:             MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:47:54.704;
		welcomeLabel:                  Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.130;
 
	jadeMethodDefinitions
		menuFlightsView_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:45:13.146;
		mnuPassengersList_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:48:41.052;
 
	eventMethodMappings
		menuFlightsView_click = click of MenuItem;
		mnuPassengersList_click = click of MenuItem;
	)
	MainMenuPassenger completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:00:48.784;
	referenceDefinitions
		infoLabel:                     Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.076;
		menuFlightsView:               MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:01:04:59.077;
		mnuBook:                       MenuItem  number = 5, ordinal = 5;
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
		menuFlightsView_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:44:04.815;
		mnuPassengerEdit_click(menuItem: MenuItem input) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:59:27.130;
 
	eventMethodMappings
		menuFlightsView_click = click of MenuItem;
		mnuPassengerEdit_click = click of MenuItem;
	)
	PassengerDetails completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.809;
	referenceDefinitions
		firstNameLabel:                Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		lastNameLabel:                 Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		passportnumberLabel:           Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.808;
		phoneNumberLabel:              Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.796;
		titleLabel:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:17:06:06.797;
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
	)
	PassengerList completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:01:29.510;
	referenceDefinitions
		btnAdd:                        Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:00:30.030;
		passengerlistTable:            Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:00:30.030;
 
	jadeMethodDefinitions
		btnAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:27:10.058;
 
	eventMethodMappings
		btnAdd_click = click of Button;
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
	FlightList (
	jadeMethodSources
flightListTable_displayRow
{
flightListTable_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	fp : FlightPath;
begin
	fp := obj.FlightPath;
	
end;

}

load
{
load() updating;

vars

begin
	//flightListTable.setCellText(1,1, "Flight ID" & Tab & "Departure Airport" & Tab & "Arrival Airport");
	//flightListTable.displayCollection(FlightPath.firstInstance, true, flightListTable.DisplayCollection_Forward, null);
	//Will need to recheck labs to remember what to change ^^ here 
end;

}

	)
	Login (
	jadeMethodSources
btnFlightInfo_click
{
btnFlightInfo_click(btn: Button input) updating;

vars
	form : FlightList;
begin
	create form transient;
	form.show();
end;

}

btnOK_click
{
btnOK_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

	)
	MainMenuManagerAndAdmin (
	jadeMethodSources
menuFlightsView_click
{
menuFlightsView_click(menuItem: MenuItem input) updating;

vars
	form : FlightList;
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

	)
	MainMenuPassenger (
	jadeMethodSources
menuFlightsView_click
{
menuFlightsView_click(menuItem: MenuItem input) updating;

vars
	form : FlightList;
begin
	create form transient;
	form.show();
end;

}

mnuPassengerEdit_click
{
mnuPassengerEdit_click(menuItem: MenuItem input) updating;

vars
	form : PassengerDetails;
begin
	create form transient;
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
	form : PassengerDetails;
begin
	passenger := passengerlistTable.accessRow(passengerlistTable.row).itemObject.Passenger;
	if passenger = null then
		app.msgBox("Select a passenger first", "Error", MsgBox_OK_Only);
	else
		create form;
		form.
		//bank stuff has form.myCustomer := cust with myCustomer being a BankAccount reference to customer.
		form.show;
	endif;
end;

}

	)
