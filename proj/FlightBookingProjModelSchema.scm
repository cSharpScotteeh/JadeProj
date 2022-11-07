/* JADE COMMAND FILE NAME H:\Year 2 - Semester 2\ITC606 - Jade\JadeProj-main\JadeProj-main\proj\FlightBookingProjModelSchema.jcf */
jadeVersionNumber "20.0.02";
schemaDefinition
FlightBookingProjModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.731;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:21:26.581;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2022:11:06:21:17:18;
libraryDefinitions
typeHeaders
	Airport subclassOf Object highestOrdinal = 3, number = 2092;
	FlightBookingProjModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2087;
	Flight subclassOf Object highestOrdinal = 10, number = 2094;
	FlightPath subclassOf Object highestOrdinal = 5, number = 2093;
	GFlightBookingProjModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2088;
	Passenger subclassOf Object highestOrdinal = 9, number = 2091;
	Plane subclassOf Object highestOrdinal = 4, number = 2090;
	Ticket subclassOf Object highestOrdinal = 11, number = 2095;
	Users subclassOf Object highestOrdinal = 2, number = 2054;
	SFlightBookingProjModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2089;
	AirportByCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2110;
	FlightByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2111;
	PassengerByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2106;
	PlaneByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2109;
	TicketById subclassOf MemberKeyDictionary loadFactor = 66, number = 2199;
	UsersByFirstname subclassOf MemberKeyDictionary loadFactor = 66, number = 2055;
	AirportArray subclassOf Array number = 2206;
 
membershipDefinitions
	AirportByCode of Airport ;
	FlightByID of Flight ;
	PassengerByID of Passenger ;
	PlaneByID of Plane ;
	TicketById of Ticket ;
	UsersByFirstname of Users ;
	AirportArray of Airport ;
 
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
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pAirportCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:15:16.773;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBookingProjModelSchema completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:20:58:25.462;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:20:59:35.130;
	attributeDefinitions
		flightDate:                    Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:37:38.247;
		flightId:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:29:59.289;
		flightStatus:                  String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:44:32.858;
		flightTime:                    String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:23:08:48.381;
	referenceDefinitions
		flightPath:                    FlightPath  readonly, number = 5, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:44:21.265;
		plane:                         Plane  readonly, number = 4, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:43:46.090;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pflightDate: Date; 
			pflightPath: FlightPath; 
			pflightStatus: String; 
			pflightTime: String; 
			pPlane: Plane; 
			pId: Integer) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:24:47.977;
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
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pArrivalAirport: Airport; 
			pDepartureAirport: Airport) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:19:04:34.032;
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
		createPassengers() number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:17:25.558;
		createTestData() number = 1006;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:01:42:46.257;
		createUsers() number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:02:09:39.760;
		deleteAllInstances() number = 1004;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:07:00:07:15.973;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:30:32.854;
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
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pDOB: Date; 
			pId: Integer; 
			pFirstName: String; 
			pLastName: String; 
			pTitle: String; 
			pPassportNumber: String; 
			pPhoneNumber: String; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:19:06:55.782;
		setPropertiesOnUpdate(
			pFirstName: String; 
			pLastName: String; 
			pTitle: String; 
			pPassportNumber: String; 
			pPhoneNumber: String; 
			pType: String) updating, number = 1002;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:07:00:57:34.846;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:21:52.510;
	attributeDefinitions
		planeId:                       Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:41:44.363;
		seatCount:                     Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:23:56.535;
		type:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:23:24.697;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pPlaneID: Integer; 
			pSeatCount: Integer; 
			pType: String) updating, number = 1001;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:14:22:57.708;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:44:53.705;
	attributeDefinitions
		baggage:                       Boolean readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:51:10.281;
		paymentStatus:                 Boolean number = 6, ordinal = 6;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:27:41.613;
		price:                         Decimal[12] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:51:53.273;
		seatNumber:                    String[31] readonly, number = 4, ordinal = 10;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:48:02.083;
		ticketID:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:11:48:34.159;
	referenceDefinitions
		flight:                        Flight  readonly, number = 3, ordinal = 9;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:47:01.180;
		myPassenger:                   Passenger  readonly, number = 8, ordinal = 11;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:25:54.534;
		passenger:                     Passenger  readonly, number = 2, ordinal = 8;
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:30:18:46:54.154;
 
	jadeMethodDefinitions
		setPaid() updating, number = 1002;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:22:45:25.558;
		setPropertiesOnCreate(
			pPassenger: Passenger; 
			pFlight: Flight; 
			pPrice: Decimal; 
			pBaggage: Boolean; 
			pPaymentStatus: Boolean; 
			pSeatNumber: String; 
			pTicketID: Integer) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:21:53:05.457;
	)
	Users completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:30:44.756;
	attributeDefinitions
		accessLevel:                   String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:31:10.709;
		firstName:                     String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:30:57.865;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pFirstname: String; 
			pAccessLevel: String) updating, number = 1001;
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:32:32.114;
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
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AirportByCode completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:53:51.471;
	)
	FlightByID completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:54:14.989;
	)
	PassengerByID completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:15:22:38.571;
	)
	PlaneByID completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:10:31:16:53:26.746;
	)
	TicketById completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:19:08:51.095;
	)
	UsersByFirstname completeDefinition
	(
		setModifiedTimeStamp "2013004474" "20.0.02" 2022:11:06:23:31:33.489;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	AirportArray completeDefinition
	(
		setModifiedTimeStamp "The Razorback" "20.0.02" 2022:11:06:21:13:25.065;
	)
 
memberKeyDefinitions
	AirportByCode completeDefinition
	(
		airportCode;
	)
	FlightByID completeDefinition
	(
		flightId;
	)
	PassengerByID completeDefinition
	(
		passengerId;
	)
	PlaneByID completeDefinition
	(
		planeId;
	)
	TicketById completeDefinition
	(
		ticketID;
	)
	UsersByFirstname completeDefinition
	(
		firstName;
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
		PassengerByID in "flightBooking";
		PlaneByID in "flightBooking";
		AirportByCode in "flightBooking";
		FlightByID in "flightBooking";
		TicketById in "flightBooking";
		AirportArray in "flightBooking";
		Users in "flightBooking";
		UsersByFirstname in "flightBooking";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Airport (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pAirportCode : String; pCityCode : String; pCityName : String) updating;

vars

begin
	self.airportCode := pAirportCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
end;

}

	)
	Flight (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pflightDate : Date; pflightPath : FlightPath; pflightStatus
	: String; pflightTime : String; pPlane : Plane; pId : Integer) updating;

vars

begin
	self.flightDate := pflightDate;
	self.flightPath := pflightPath;
	self.flightStatus := pflightStatus;
	self.flightTime := pflightTime;
	self.plane := pPlane;
	self.flightId := pId;
end;

}

	)
	FlightPath (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pArrivalAirport : Airport; pDepartureAirport : Airport) updating;

vars

begin
	self.arrivalAirport := pArrivalAirport;
	self.departureAirport := pDepartureAirport;
end;

}

	)
	JadeScript (
	jadeMethodSources
createPassengers
{
createPassengers();

vars
	passenger : Passenger;
	dict : PassengerByID;
begin
	beginTransaction;
	if dict = null then 
		create dict persistent;
	endif;
	create passenger persistent;
	passenger.setPropertiesOnCreate('03/03/1996'.Date, 1, 'Scott', 'Perkins', 'Mr.', '2013004474', '027 869 0389',
		'Staff');
	dict.add(passenger);
		
	create passenger persistent;
	passenger.setPropertiesOnCreate('01/01/2000'.Date, 2, 'Rowan', 'Olive', 'Mr.', '2021203213', '027 231 4554',
		'Passenger');
	dict.add(passenger);
		
	create passenger persistent;
	passenger.setPropertiesOnCreate('09/11/2001'.Date, 3, 'Ligma', 'Balls', 'Mr.', '11-09-2001', '027 420 6969',
		'Passenger');
	dict.add(passenger);
	
	commitTransaction;
end;

}

createTestData
{
createTestData();

vars
	airport : Airport;
	dict : AirportByCode;
	ary :  AirportArray;
	flight : Flight;
	flightPath : FlightPath;
	plane : Plane;
	time : Time;
	dictFlight : FlightByID;
	flightTime : String;
	i : Integer;
	rndOne : Integer;
	rndTwo : Integer;
	flightID : Integer;
	
	hTime : String;
	mTime : String;
	
	ticket : Ticket;
	passenger : Passenger;
	ticketDict : TicketById;
begin
	beginTransaction;
	
	create plane persistent;
	plane.setPropertiesOnCreate(1,365,"Boeing 747");
	
	dict := AirportByCode.firstInstance();
	ary := AirportArray.firstInstance();
	
	if dict = null then
		create dict persistent;
	endif;
	if ary = null then 
		create ary persistent;
	endif;
	
	create airport;
	airport.setPropertiesOnCreate('AKL', 'AKL', 'Auckland');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('CHC', 'CHC', 'Christchurch');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('DUD', 'DUD', 'Dunedin');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('IVC', 'IVC', 'Invercargill');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('NSN', 'NSN', 'Nelson');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('ROT', 'ROT', 'Rotorua');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('NPL', 'NPL', 'New Plymouth');
	dict.add(airport);
	ary.add(airport);
	create airport;
	airport.setPropertiesOnCreate('ZQN', 'ZQN', 'Queenstown');
	dict.add(airport);
	ary.add(airport);
	
	dictFlight := FlightByID.firstInstance();
	if dictFlight = null then
		create dictFlight persistent;
	endif;
	
	
	flightID := 1;
	while i < 100 do
		rndOne := app.random(8);
		rndTwo := app.random(8);
		if rndOne = 0 then
			rndOne := rndOne + 1;
		endif;
		if rndTwo = 0 then
			rndTwo := rndTwo + 1;
		endif;
		
	
	
		create flightPath persistent;
		flightPath.setPropertiesOnCreate(ary[rndOne], ary[rndTwo]);
		flightTime := app.random(23).String & ":" & app.random(59).String;
		
		
		create flight persistent;
		flight.setPropertiesOnCreate((app.random(30).String & '/' & app.random(12).String &'/22').Date, 
			flightPath, "On-Time", flightTime, plane, flightID);
		dictFlight.add(flight);
		flightID := flightID + 1;
		i := i + 1;
	endwhile;
	
	ticketDict := TicketById.firstInstance();
	create ticketDict persistent;
	
	create passenger persistent;
	passenger.setPropertiesOnCreate("03/03/1996".Date, 4, "Sugma", "Nuts", "Miss", "5235324", "027485724", "Passenger");
	create ticket persistent;
	ticket.setPropertiesOnCreate(passenger, flight, 555, true, false, "memes", 1);
	ticketDict.add(ticket);
	
	
	commitTransaction;
end;

}

createUsers
{
createUsers();

vars
	user : Users;
	dict : UsersByFirstname;
begin
	beginTransaction;
	if dict = null then
		create dict persistent;
	endif;
	create user persistent;
	user.setPropertiesOnCreate("scott", "Staff");
	dict.add(user);
	
	create user persistent;
	user.setPropertiesOnCreate("rowan", "Passenger");
	dict.add(user);
	
	commitTransaction;
end;

}

deleteAllInstances
{
deleteAllInstances();

vars

begin
	beginTransaction;
	Passenger.instances.purge();
	Airport.instances.purge();
	Flight.instances.purge();
	FlightPath.instances.purge();
	Plane.instances.purge();
	Ticket.instances.purge();
	Users.instances.purge();
	AirportByCode.instances.purge();
	AirportArray.instances.purge();
	FlightByID.instances.purge();
	PassengerByID.instances.purge();
	TicketById.instances.purge();
	UsersByFirstname.instances.purge();
	commitTransaction;
end;

}

	)
	Passenger (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pDOB : Date ; pId : Integer; pFirstName : String; pLastName : String;
 pTitle : String; pPassportNumber : String; pPhoneNumber : String; pType : String) updating;

vars

begin
	self.passengerDOB := pDOB;
	self.passengerId := pId;
	self.passengerFirstName := pFirstName;
	self.passengerLastName := pLastName;
	self.passengerPassportNumber := pPassportNumber;
	self.passengerPhoneNumber := pPhoneNumber;
	self.passengerTitle := pTitle;
	self.passengerType := pType;
	//Type is passenger or staff member (flight attendant)
	
end;

}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(pFirstName : String; pLastName : String;
 pTitle : String; pPassportNumber : String; pPhoneNumber : String; pType : String) updating;

vars

begin
	self.passengerFirstName := pFirstName;
	self.passengerLastName := pLastName;
	self.passengerPassportNumber := pPassportNumber;
	self.passengerPhoneNumber := pPhoneNumber;
	self.passengerTitle := pTitle;
	self.passengerType := pType;
end;

}

	)
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pPlaneID : Integer; pSeatCount : Integer; pType : String) updating;

vars

begin
	self.planeId := pPlaneID;
	self.seatCount := pSeatCount;
	self.type := pType;
end;

}

	)
	Ticket (
	jadeMethodSources
setPaid
{
setPaid() updating;

vars

begin
	self.paymentStatus := true;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pPassenger : Passenger; pFlight : Flight; pPrice : Decimal; pBaggage : Boolean;
	pPaymentStatus : Boolean; pSeatNumber : String; pTicketID : Integer) updating;

vars

begin
	self.myPassenger := pPassenger;
	self.flight := pFlight;
	self.price := pPrice;
	self.baggage := pBaggage;
	self.paymentStatus := pPaymentStatus;
	self.seatNumber := pSeatNumber;
	self.ticketID := pTicketID;
end;

}

	)
	Users (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pFirstname :  String; pAccessLevel : String) updating;

vars

begin
	self.firstName := pFirstname;
	self.accessLevel := pAccessLevel;
end;

}

	)
