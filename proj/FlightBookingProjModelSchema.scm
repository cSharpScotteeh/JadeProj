/* JADE COMMAND FILE NAME D:\ITC606 - Jade\proj\FlightBookingProjModelSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingProjModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.581;
libraryDefinitions
typeHeaders
	Airport subclassOf Object highestOrdinal = 3, number = 2092;
	FlightBookingProjModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2087;
	Flight subclassOf Object highestOrdinal = 9, number = 2094;
	FlightPath subclassOf Object highestOrdinal = 5, number = 2093;
	GFlightBookingProjModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	Passenger subclassOf Object highestOrdinal = 8, number = 2091;
	Plane subclassOf Object highestOrdinal = 4, number = 2090;
	Ticket subclassOf Object highestOrdinal = 10, number = 2095;
	SFlightBookingProjModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
 
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:57:02.865;
	attributeDefinitions
		airportCode:                   String[5] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:25:34.253;
		cityCode:                      String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:26:02.982;
		cityName:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:25:53.901;
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
	Flight completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:44:11.143;
	attributeDefinitions
		flightDate:                    Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:37:38.247;
		flightId:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:29:59.289;
		flightStatus:                  String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:44:32.858;
		flightTime:                    Time readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:37:26.890;
	referenceDefinitions
		flightPath:                    FlightPath  readonly, number = 5, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:44:21.265;
		plane:                         Plane  readonly, number = 4, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:43:46.090;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pflightDate: Date; 
			pflightID: Integer; 
			pFlightTime: Time; 
			pflightStatus: String; 
			pflightPath: FlightPath) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:45:21.655;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:45:44.129;
	attributeDefinitions
		flightId:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:30:09.851;
	referenceDefinitions
		arrivalAirport:                Airport  readonly, number = 2, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:46:00.343;
		departureAirport:              Airport  readonly, number = 3, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:46:19.374;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createCustomersFromFile() number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:50:59.670;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:44:48.905;
	attributeDefinitions
		passengerDOB:                  Date readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:46:27.011;
		passengerFirstName:            String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:45:59.288;
		passengerId:                   Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:45:13.067;
		passengerLastName:             String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:46:11.523;
		passengerPassportNumber:       String[31] readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:47:28.106;
		passengerPhoneNumber:          String[31] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:47:13.582;
		passengerTitle:                String[16] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:45:36.030;
		passengerType:                 String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:46:52.275;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:39:15.813;
	attributeDefinitions
		planeId:                       Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:41:44.363;
		seatCount:                     Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:23:56.535;
		seatNumber:                    String[6] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:50:58.579;
		type:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:23:24.697;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:46:46.889;
	attributeDefinitions
		baggage:                       Boolean readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:51:10.281;
		paymentStatus:                 Boolean readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:51:22.243;
		price:                         Decimal[12] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:51:53.273;
		seatNumber:                    String[31] readonly, number = 4, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:48:02.083;
		ticketID:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:48:34.159;
	referenceDefinitions
		flight:                        Flight  readonly, number = 3, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:47:01.180;
		passenger:                     Passenger  readonly, number = 2, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:46:54.154;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingProjModelSchemaDb
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
	databaseFileDefinitions
		"flightBooking" number = 54;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
	defaultFileDefinition "flightBooking";
	classMapDefinitions
		SFlightBookingProjModelSchema in "_environ";
		FlightBookingProjModelSchema in "_usergui";
		GFlightBookingProjModelSchema in "flightBooking";
		Plane in "flightBooking";
		Airport in "flightBooking";
		FlightPath in "flightBooking";
		Flight in "flightBooking";
		Passenger in "flightBooking";
		Ticket in "flightBooking";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pflightDate : Date; pflightID : Integer; pFlightTime: Time; pflightStatus : String; pflightPath : FlightPath) updating;
//setPropertiesOnCreate(pflightDate : Date; pflightID : Integer; pflightPath : String; pflightStatus
//	: String; pflightTime : Time; pPlane : Plane) updating;

vars

begin
	self.flightDate := pflightDate;
	self.flightId := pflightID;
	self.flightPath := pflightPath;
	self.flightStatus := pflightStatus;
	//self.plane := pPlane;
end;

}

	)
	JadeScript (
	jadeMethodSources
createCustomersFromFile
{
createCustomersFromFile();

vars
	file : File;
	str : String;
	flight : Flight;
	flightId : String;
begin
	create file transient;
	file.fileName := 'D:\ITC606 - Jade\flights.txt';
	beginTransaction;
	while not file.endOfFile() do
	str := file.readLine();
	create flight persistent;
	flight.setPropertiesOnCreate(str[1:16].trimBlanks.asDate(), str[17:32].trimBlanks().Integer,
									str[66:end].trimBlanks().Time, str[50:65].trimBlanks(),
										str[33:49].trimBlanks());
										//I guess need to make the flightPath first then pass through?
	endwhile;
	commitTransaction;
end;

}

	)
