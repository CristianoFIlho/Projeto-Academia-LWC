public class CreateData {
    
    public static void createPackageData(){
        
        Account acc = new Account(Name='Lightning Training');
        insert acc;
        
        List<Car_Type__c> carTypes = new List<Car_Type__c>();
        Car_Type__c carType1 = new Car_Type__c(Name='Van');
        Car_Type__c carType2 = new Car_Type__c(Name='Esportivo');
        Car_Type__c carType3 = new Car_Type__c(Name='Luxo');
        Car_Type__c carType4 = new Car_Type__c(Name='Hatch');
        carTypes.add(carType1);
        carTypes.add(carType2);
        carTypes.add(carType3);
        carTypes.add(carType4);
        insert carTypes;
        
        List<Contact> contacts = new List<Contact>();
        Contact con1 = new Contact(Salutation='Mr.', FirstName='Gum',
                                  LastName='Buolg', AccountId=acc.id, Email='testcontact1@lightning.com');
        Contact con2 = new Contact(Salutation='Mr.', FirstName='Torion',
                                  LastName='Galgi', AccountId=acc.id, Email='testcontact2@lightning.com');
        Contact con3 = new Contact(Salutation='Mr.', FirstName='Cauã',
                                  LastName='Sequeira', AccountId=acc.id, Email='testcontact3@lightning.com');
        Contact con4 = new Contact(Salutation='Mr.', FirstName='Martim',
                                  LastName='Bulhões', AccountId=acc.id, Email='testcontact4@lightning.com');
        Contact con5 = new Contact(Salutation='Mr.', FirstName='Benjamin',
                                  LastName='Serpa', AccountId=acc.id, Email='testcontact5@lightning.com');
        Contact con6 = new Contact(Salutation='Mr.', FirstName='Mohamed',
                                  LastName='Meireles', AccountId=acc.id, Email='testcontact6@lightning.com');
        Contact con7 = new Contact(Salutation='Mr.', FirstName='Kaio',
                                  LastName='Bandeira', AccountId=acc.id, Email='testcontact7@lightning.com');
        Contact con8 = new Contact(Salutation='Mr.', FirstName='Gaspar',
                                  LastName='Damasceno', AccountId=acc.id, Email='testcontact8@lightning.com');
        Contact con9 = new Contact(Salutation='Mr.', FirstName='Artur',
                                  LastName='Figueiredo', AccountId=acc.id, Email='testcontact9@lightning.com');
        Contact con10 = new Contact(Salutation='Mr.', FirstName='Ruben',
                                  LastName='Marcondes', AccountId=acc.id, Email='testcontact10@lightning.com');
        Contact con11 = new Contact(Salutation='Mr.', FirstName='Emmanuel',
                                  LastName='Gomes', AccountId=acc.id, Email='testcontact11@lightning.com'); 
        Contact con12 = new Contact(Salutation='Ms.', FirstName='Alice',
                                  LastName='Olivares', AccountId=acc.id, Email='testcontact12@lightning.com'); 
        Contact con13 = new Contact(Salutation='Ms.', FirstName='Rute',
                                  LastName='Passos', AccountId=acc.id, Email='testcontact13@lightning.com'); 
        Contact con14 = new Contact(Salutation='Ms.', FirstName='Cristina',
                                  LastName='Valério', AccountId=acc.id, Email='testcontact14@lightning.com'); 
        
        contacts.add(con1);
        contacts.add(con2);
        contacts.add(con3);
        contacts.add(con4);
        contacts.add(con5);
        contacts.add(con6);
        contacts.add(con7);
        contacts.add(con8);
        contacts.add(con9);
        contacts.add(con10);
        contacts.add(con11);
        contacts.add(con12);
        contacts.add(con13);
        contacts.add(con14);
        insert contacts;
        
        
        List<Car__c> cars = new List<Car__c>();
        Car__c car1 = new Car__c(Name='Maruti Eeco', Contact__c=con1.id, Car_Type__c=carType1.id,
                                Build_Year__c=2018, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-9.647684, Geolocation__longitude__s=-35.733926,
                                 Mileage__c=20, Per_Day_Rent__c=60,
                                Picture__c='/resource/cars/van/maruti_suzuki_eeco.jpg' );
        Car__c car2 = new Car__c(Name='Ford Mustang', Contact__c=con2.id, Car_Type__c=carType3.id,
                                Build_Year__c=2017, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-7.224674, Geolocation__longitude__s=-35.877129,
                                 Mileage__c=8, Per_Day_Rent__c=260,
                                Picture__c='/resource/cars/luxury/ford_mustang.jpeg' );
        Car__c car3 = new Car__c(Name='Mercedes Benz', Contact__c=con3.id, Car_Type__c=carType3.id,
                                Build_Year__c=2006, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-22.90556, Geolocation__longitude__s=-47.06083,
                                 Mileage__c=8, Per_Day_Rent__c=170,
                                Picture__c='/resource/cars/luxury/mercedes_benz_gls.jpg' );
        Car__c car4 = new Car__c(Name='Hyundai Xcent', Contact__c=con4.id, Car_Type__c=carType4.id,
                                Build_Year__c=2016, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-25.429596, Geolocation__longitude__s=-49.271272,
                                 Mileage__c=18, Per_Day_Rent__c=100,
                                Picture__c='/resource/cars/compact/hyundai_xcent_car.png' );
        Car__c car5 = new Car__c(Name='BMW i8', Contact__c=con5.id, Car_Type__c=carType2.id,
                                Build_Year__c=2013, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-43.945095, Geolocation__longitude__s=-50.872494,
                                 Mileage__c=13, Per_Day_Rent__c=200,
                                Picture__c='/resource/cars/sports/BMW_i8.jpg' );
        Car__c car6 = new Car__c(Name='Jaguar F', Contact__c=con6.id, Car_Type__c=carType2.id,
                                Build_Year__c=2008, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-19.922732, Geolocation__longitude__s=-43.945095,
                                 Mileage__c=8, Per_Day_Rent__c=180,
                                Picture__c='/resource/cars/sports/Jaguar_F_type_Coupe.jpg' );
        Car__c car7 = new Car__c(Name='Hyundai Verna', Contact__c=con7.id, Car_Type__c=carType4.id,
                                Build_Year__c=2016, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-22.911014, Geolocation__longitude__s=-43.209373,
                                 Mileage__c=14, Per_Day_Rent__c=130,
                                Picture__c='/resource/cars/compact/hyundai_verna.jpg' );
        Car__c car8 = new Car__c(Name='Tata Venture', Contact__c=con8.id, Car_Type__c=carType1.id,
                                Build_Year__c=2009, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-9.976536, Geolocation__longitude__s=-67.822078,
                                 Mileage__c=19, Per_Day_Rent__c=50,
                                Picture__c='/resource/cars/van/tata_venture.jpg' );
        Car__c car9 = new Car__c(Name='Toyota Land Cruiser', Contact__c=con9.id, Car_Type__c=carType3.id,
                                Build_Year__c=2012, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-16.680882, Geolocation__longitude__s=-49.253269,
                                 Mileage__c=9, Per_Day_Rent__c=230,
                                Picture__c='/resource/cars/luxury/toyota_land_cruiser_prado.jpg' );
        Car__c car10 = new Car__c(Name='Range Rover', Contact__c=con10.id, Car_Type__c=carType3.id,
                                Build_Year__c=2011, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-3.730451, Geolocation__longitude__s=-38.521799,
                                 Mileage__c=10, Per_Day_Rent__c=250,
                                Picture__c='/resource/cars/luxury/range_rover_svautography.jpg' );
        Car__c car11 = new Car__c(Name='Suzuki Dzire', Contact__c=con11.id, Car_Type__c=carType4.id,
                                Build_Year__c=2014, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-5.805398, Geolocation__longitude__s=-35.20809,
                                 Mileage__c=20, Per_Day_Rent__c=90,
                                Picture__c='/resource/cars/compact/suzuki_dzire.jpg' );
        Car__c car12 = new Car__c(Name='Audi A8', Contact__c=con12.id, Car_Type__c=carType2.id,
                                Build_Year__c=2015, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-26.30449, Geolocation__longitude__s=-48.848673,
                                 Mileage__c=10, Per_Day_Rent__c=210,
                                Picture__c='/resource/cars/sports/Audi_R8_V10_Plus.jpg' );
        Car__c car13 = new Car__c(Name='Maruti Omni', Contact__c=con13.id, Car_Type__c=carType1.id,
                                Build_Year__c=2008, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-23.550651, Geolocation__longitude__s=-46.633382,
                                 Mileage__c=22, Per_Day_Rent__c=50,
                                Picture__c='/resource/cars/van/maruti_omni_mileage.jpg' );
        Car__c car14 = new Car__c(Name='Toyota Etios', Contact__c=con14.id, Car_Type__c=carType4.id,
                                Build_Year__c=2013, Description__c='', Available_For_Rent__c=true, 
                                 Geolocation__latitude__s=-8.058493, Geolocation__longitude__s=-34.884819,
                                 Mileage__c=19, Per_Day_Rent__c=90,
                                Picture__c='/resource/cars/compact/toyota_etios.jpg' );
        cars.add(car1);
        cars.add(car2);
        cars.add(car3);
        cars.add(car4);
        cars.add(car5);
        cars.add(car6);
        cars.add(car7);
        cars.add(car8);
        cars.add(car9);
        cars.add(car10);
        cars.add(car11);
        cars.add(car12);
        cars.add(car13);
        cars.add(car14);
        insert cars;
        
    }

}