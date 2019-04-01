/*
SQLyog - Free MySQL GUI v5.13
Host - 5.0.22-community-nt : Database - csr
*********************************************************************
Server version : 5.0.22-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `csr`;

USE `csr`;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `corporate` */

DROP TABLE IF EXISTS `corporate`;

CREATE TABLE `corporate` (
  `sno` int(11) NOT NULL auto_increment,
  `name` varchar(20) default NULL,
  `mailid` varchar(20) default NULL,
  `location` varchar(20) default NULL,
  `website` varchar(20) default NULL,
  `password` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `corporate` */

insert into `corporate` (`sno`,`name`,`mailid`,`location`,`website`,`password`) values (2,'pantech','r@gmail.com','coimbatore','www.google.com','asdf');
insert into `corporate` (`sno`,`name`,`mailid`,`location`,`website`,`password`) values (3,'gowtham','t@gmail.com','annur','www.google.com','qwerty');

/*Table structure for table `dist` */

DROP TABLE IF EXISTS `dist`;

CREATE TABLE `dist` (
  `dist` varchar(20) default NULL,
  `state` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `dist` */

insert into `dist` (`dist`,`state`) values ('Central Delhi','DELHI');
insert into `dist` (`dist`,`state`) values ('South West Delhi','DELHI');
insert into `dist` (`dist`,`state`) values ('South Delhi','DELHI');
insert into `dist` (`dist`,`state`) values ('North West Delhi','DELHI');
insert into `dist` (`dist`,`state`) values ('Faridabad','HARYANA');
insert into `dist` (`dist`,`state`) values ('Gurgaon','HARYANA');
insert into `dist` (`dist`,`state`) values ('Mahendragarh','HARYANA');
insert into `dist` (`dist`,`state`) values ('Rewari','HARYANA');
insert into `dist` (`dist`,`state`) values ('Rohtak','HARYANA');
insert into `dist` (`dist`,`state`) values ('Jhajjar','HARYANA');
insert into `dist` (`dist`,`state`) values ('Hisar','HARYANA');
insert into `dist` (`dist`,`state`) values ('Fatehabad','HARYANA');
insert into `dist` (`dist`,`state`) values ('Sirsa','HARYANA');
insert into `dist` (`dist`,`state`) values ('Jind','HARYANA');
insert into `dist` (`dist`,`state`) values ('Bhiwani','HARYANA');
insert into `dist` (`dist`,`state`) values ('Sonipat','HARYANA');
insert into `dist` (`dist`,`state`) values ('Karnal','HARYANA');
insert into `dist` (`dist`,`state`) values ('Panipat','HARYANA');
insert into `dist` (`dist`,`state`) values ('Ambala','HARYANA');
insert into `dist` (`dist`,`state`) values ('Panchkula','HARYANA');
insert into `dist` (`dist`,`state`) values ('Kaithal','HARYANA');
insert into `dist` (`dist`,`state`) values ('Kurukshetra','HARYANA');
insert into `dist` (`dist`,`state`) values ('Ropar','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Rupnagar','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Mohali','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Patiala','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Fatehgarh Sahib','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Ludhiana','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Moga','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Firozpur','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Amritsar','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Tarn Taran','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Gurdaspur','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Jalandhar','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Hoshiarpur','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Nawanshahr','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Kapurthala','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Sangrur','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Barnala','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Bathinda','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Muktsar','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Faridkot','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Mansa','PUNJAB');
insert into `dist` (`dist`,`state`) values ('Chandigarh','CHANDIGARH');
insert into `dist` (`dist`,`state`) values ('Shimla','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Sirmaur','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Kullu','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Kinnaur','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Lahul & Spiti','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Solan','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Bilaspur (HP)','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Una','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Hamirpur(HP)','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Mandi','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Kangra','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Chamba','HIMACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Jammu','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Udhampur','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Doda','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Kathua','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Poonch','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Srinagar','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Budgam','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Ananthnag','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Pulwama','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Kulgam','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Baramulla','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Kupwara','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Bandipur','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Leh','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Kargil','JAMMU & KASHMIR');
insert into `dist` (`dist`,`state`) values ('Ghaziabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Gautam Buddha Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Aligarh','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Bulandshahr','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Mainpuri','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Etawah','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Auraiya','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Etah','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kanpur Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Unnao','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kanpur Dehat','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Farrukhabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kannauj','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Banda','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Allahabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kaushambi','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Varanasi','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Chandauli','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Sant Ravidas Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Mau','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Azamgarh','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Ballia','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Jaunpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Sultanpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Faizabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Barabanki','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Ambedkar Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Lucknow','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Raebareli','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Pratapgarh','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Mirzapur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Sonbhadra','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Ghazipur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Hardoi','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Budaun','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Shahjahanpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Bareilly','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Moradabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Jyotiba Phule Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Rampur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Udham Singh Nagar','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Almora','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Meerut','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Pauri Garhwal','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Rudraprayag','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Chamoli','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Bijnor','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Saharanpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Haridwar','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Muzaffarnagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Dehradun','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Tehri Garhwal','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Uttarkashi','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Bagpat','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Sitapur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kheri','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Pilibhit','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Champawat','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Nainital','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Pithoragarh','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Bageshwar','UTTARAKHAND');
insert into `dist` (`dist`,`state`) values ('Gonda','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Balrampur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Basti','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Bahraich','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Shrawasti','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Siddharthnagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Sant Kabir Nagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Gorakhpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Maharajganj','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Deoria','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Kushinagar','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Mathura','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Hathras','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Agra','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Firozabad','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Jhansi','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Lalitpur','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Jalaun','UTTAR PRADESH');
insert into `dist` (`dist`,`state`) values ('Alwar','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Jaipur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Dausa','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Tonk','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Ajmer','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Nagaur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Rajsamand','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Pali','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Sirohi','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Udaipur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Jalor','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Bhilwara','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Chittorgarh','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Dungarpur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Bharatpur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Karauli','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Sawai Madhopur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Bundi','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Kota','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Baran','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Banswara','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Dholpur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Churu','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Jhujhunu','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Bikaner','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Sikar','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Ganganagar','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Hanumangarh','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Jodhpur','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Jaisalmer','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Barmer','RAJASTHAN');
insert into `dist` (`dist`,`state`) values ('Rajkot','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Jamnagar','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Porbandar','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Junagadh','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Diu','DAMAN & DIU');
insert into `dist` (`dist`,`state`) values ('Amreli','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Surendra Nagar','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Bhavnagar','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Kachchh','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Ahmedabad','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Gandhi Nagar','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Mahesana','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Sabarkantha','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Patan','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Banaskantha','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Kheda','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Anand','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Panch Mahals','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Dahod','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Vadodara','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Bharuch','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Narmada','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Surat','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Tapi','GUJARAT');
insert into `dist` (`dist`,`state`) values ('The Dangs','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Valsad','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Navsari','GUJARAT');
insert into `dist` (`dist`,`state`) values ('Dadra & Nagar Haveli','DADRA & NAGAR HAVELI');
insert into `dist` (`dist`,`state`) values ('Daman','DAMAN & DIU');
insert into `dist` (`dist`,`state`) values ('Mumbai','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Thane','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Raigarh(MH)','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('North Goa','GOA');
insert into `dist` (`dist`,`state`) values ('South Goa','GOA');
insert into `dist` (`dist`,`state`) values ('Pune','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Satara','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Solapur','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Ahmed Nagar','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Beed','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Osmanabad','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Latur','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Kolhapur','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Ratnagiri','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Sangli','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Sindhudurg','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Nashik','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Aurangabad','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Dhule','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Jalgaon','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Nandurbar','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Jalna','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Parbhani','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Hingoli','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Nanded','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Nagpur','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Chandrapur','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Gadchiroli','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Gondia','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Bhandara','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Wardha','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Buldhana','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Akola','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Washim','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Amravati','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('Yavatmal','MAHARASHTRA');
insert into `dist` (`dist`,`state`) values ('East Nimar','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Burhanpur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('West Nimar','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Khargone','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Barwani','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Indore','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Dhar','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Dewas','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Ujjain','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Ratlam','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Jhabua','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Mandsaur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Neemuch','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Betul','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Hoshangabad','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Harda','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Bhopal','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Vidisha','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Sagar','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Raisen','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Shajapur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Rajgarh','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Sehore','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Damoh','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Chhatarpur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Tikamgarh','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Guna','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Ashok Nagar','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Shivpuri','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Gwalior','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Datia','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Morena','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Sheopur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Bhind','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Chhindwara','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Seoni','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Balaghat','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Mandla','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Dindori','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Jabalpur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Katni','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Anuppur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Shahdol','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Umaria','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Sidhi','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Satna','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Rewa','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Singrauli','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Narsinghpur','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Panna','MADHYA PRADESH');
insert into `dist` (`dist`,`state`) values ('Durg','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Rajnandgaon','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Kawardha','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Raipur','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Mahasamund','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Dhamtari','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Gariaband','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Bastar','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Dantewada','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Kanker','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Bijapur(CGH)','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Narayanpur','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Janjgir-champa','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Bilaspur(CGH)','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Korba','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Raigarh','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Jashpur','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Surguja','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Koriya','CHATTISGARH');
insert into `dist` (`dist`,`state`) values ('Hyderabad','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('K.V.Rangareddy','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Medak','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Nizamabad','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Adilabad','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Karim Nagar','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Warangal','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Khammam','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('East Godavari','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Nalgonda','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Mahabub Nagar','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Ananthapur','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Cuddapah','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Chittoor','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Kurnool','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Krishna','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Guntur','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Prakasam','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Nellore','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Visakhapatnam','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Srikakulam','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Vizianagaram','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('West Godavari','ANDHRA PRADESH');
insert into `dist` (`dist`,`state`) values ('Bangalore','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Bangalore Rural','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Tumkur','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Chikkaballapur','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Kolar','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Ramanagar','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Mysore','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Chamrajnagar','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Kodagu','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Mandya','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Hassan','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Udupi','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Dakshina Kannada','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Davangere','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Chickmagalur','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Shimoga','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Chitradurga','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Dharwad','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Haveri','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Uttara Kannada','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Gadag','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Bellary','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Koppal','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Raichur','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Gulbarga','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Yadgir','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Bidar','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Bijapur(KAR)','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Bagalkot','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Belgaum','KARNATAKA');
insert into `dist` (`dist`,`state`) values ('Chennai','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Kanchipuram','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tiruvallur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Villupuram','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tiruvannamalai','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Vellore','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Pondicherry','PONDICHERRY');
insert into `dist` (`dist`,`state`) values ('Cuddalore','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Ariyalur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Nagapattinam','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tiruvarur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Karaikal','PONDICHERRY');
insert into `dist` (`dist`,`state`) values ('Thanjavur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Pudukkottai','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tiruchirappalli','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Perambalur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Salem','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Namakkal','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Karur','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Ramanathapuram','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Dindigul','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Madurai','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Theni','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Virudhunagar','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tuticorin','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Tirunelveli','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Kanyakumari','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Sivaganga','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Krishnagiri','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Dharmapuri','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Erode','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Coimbatore','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Nilgiris','TAMIL NADU');
insert into `dist` (`dist`,`state`) values ('Kannur','KERALA');
insert into `dist` (`dist`,`state`) values ('Kasargod','KERALA');
insert into `dist` (`dist`,`state`) values ('Wayanad','KERALA');
insert into `dist` (`dist`,`state`) values ('Kozhikode','KERALA');
insert into `dist` (`dist`,`state`) values ('Mahe','PONDICHERRY');
insert into `dist` (`dist`,`state`) values ('Malappuram','KERALA');
insert into `dist` (`dist`,`state`) values ('Palakkad','KERALA');
insert into `dist` (`dist`,`state`) values ('Thrissur','KERALA');
insert into `dist` (`dist`,`state`) values ('Ernakulam','KERALA');
insert into `dist` (`dist`,`state`) values ('Lakshadweep','LAKSHADWEEP');
insert into `dist` (`dist`,`state`) values ('Idukki','KERALA');
insert into `dist` (`dist`,`state`) values ('Kottayam','KERALA');
insert into `dist` (`dist`,`state`) values ('Pathanamthitta','KERALA');
insert into `dist` (`dist`,`state`) values ('Alappuzha','KERALA');
insert into `dist` (`dist`,`state`) values ('Kollam','KERALA');
insert into `dist` (`dist`,`state`) values ('Thiruvananthapuram','KERALA');
insert into `dist` (`dist`,`state`) values ('Kolkata','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('South 24 Parganas','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('North 24 Parganas','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Howrah','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Hooghly','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Bardhaman','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Medinipur','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('West Midnapore','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('East Midnapore','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Bankura','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Puruliya','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Birbhum','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Malda','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('South Dinajpur','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('North Dinajpur','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Jalpaiguri','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Darjiling','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Cooch Behar','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('East Sikkim','SIKKIM');
insert into `dist` (`dist`,`state`) values ('West Sikkim','SIKKIM');
insert into `dist` (`dist`,`state`) values ('North Sikkim','SIKKIM');
insert into `dist` (`dist`,`state`) values ('South Sikkim','SIKKIM');
insert into `dist` (`dist`,`state`) values ('Nadia','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('Murshidabad','WEST BENGAL');
insert into `dist` (`dist`,`state`) values ('South Andaman','ANDAMAN & NICOBAR IS');
insert into `dist` (`dist`,`state`) values ('North And Middle And','ANDAMAN & NICOBAR IS');
insert into `dist` (`dist`,`state`) values ('Nicobar','ANDAMAN & NICOBAR IS');
insert into `dist` (`dist`,`state`) values ('Khorda','ODISHA');
insert into `dist` (`dist`,`state`) values ('Puri','ODISHA');
insert into `dist` (`dist`,`state`) values ('Nayagarh','ODISHA');
insert into `dist` (`dist`,`state`) values ('Cuttack','ODISHA');
insert into `dist` (`dist`,`state`) values ('Jajapur','ODISHA');
insert into `dist` (`dist`,`state`) values ('Jagatsinghapur','ODISHA');
insert into `dist` (`dist`,`state`) values ('Kendrapara','ODISHA');
insert into `dist` (`dist`,`state`) values ('Baleswar','ODISHA');
insert into `dist` (`dist`,`state`) values ('Bhadrak','ODISHA');
insert into `dist` (`dist`,`state`) values ('Mayurbhanj','ODISHA');
insert into `dist` (`dist`,`state`) values ('Kendujhar','ODISHA');
insert into `dist` (`dist`,`state`) values ('Dhenkanal','ODISHA');
insert into `dist` (`dist`,`state`) values ('Angul','ODISHA');
insert into `dist` (`dist`,`state`) values ('Ganjam','ODISHA');
insert into `dist` (`dist`,`state`) values ('Gajapati','ODISHA');
insert into `dist` (`dist`,`state`) values ('Kandhamal','ODISHA');
insert into `dist` (`dist`,`state`) values ('Boudh','ODISHA');
insert into `dist` (`dist`,`state`) values ('Koraput','ODISHA');
insert into `dist` (`dist`,`state`) values ('Malkangiri','ODISHA');
insert into `dist` (`dist`,`state`) values ('Nabarangapur','ODISHA');
insert into `dist` (`dist`,`state`) values ('Rayagada','ODISHA');
insert into `dist` (`dist`,`state`) values ('Kalahandi','ODISHA');
insert into `dist` (`dist`,`state`) values ('Nuapada','ODISHA');
insert into `dist` (`dist`,`state`) values ('Balangir','ODISHA');
insert into `dist` (`dist`,`state`) values ('Sonapur','ODISHA');
insert into `dist` (`dist`,`state`) values ('Sambalpur','ODISHA');
insert into `dist` (`dist`,`state`) values ('Bargarh','ODISHA');
insert into `dist` (`dist`,`state`) values ('Debagarh','ODISHA');
insert into `dist` (`dist`,`state`) values ('Jharsuguda','ODISHA');
insert into `dist` (`dist`,`state`) values ('Sundergarh','ODISHA');
insert into `dist` (`dist`,`state`) values ('Kamrup','ASSAM');
insert into `dist` (`dist`,`state`) values ('Nalbari','ASSAM');
insert into `dist` (`dist`,`state`) values ('Barpeta','ASSAM');
insert into `dist` (`dist`,`state`) values ('Marigaon','ASSAM');
insert into `dist` (`dist`,`state`) values ('Nagaon','ASSAM');
insert into `dist` (`dist`,`state`) values ('Karbi Anglong','ASSAM');
insert into `dist` (`dist`,`state`) values ('Goalpara','ASSAM');
insert into `dist` (`dist`,`state`) values ('East Garo Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('Kokrajhar','ASSAM');
insert into `dist` (`dist`,`state`) values ('Dhubri','ASSAM');
insert into `dist` (`dist`,`state`) values ('Bongaigaon','ASSAM');
insert into `dist` (`dist`,`state`) values ('Sonitpur','ASSAM');
insert into `dist` (`dist`,`state`) values ('Darrang','ASSAM');
insert into `dist` (`dist`,`state`) values ('Lakhimpur','ASSAM');
insert into `dist` (`dist`,`state`) values ('Jorhat','ASSAM');
insert into `dist` (`dist`,`state`) values ('Golaghat','ASSAM');
insert into `dist` (`dist`,`state`) values ('Sibsagar','ASSAM');
insert into `dist` (`dist`,`state`) values ('Dibrugarh','ASSAM');
insert into `dist` (`dist`,`state`) values ('Tinsukia','ASSAM');
insert into `dist` (`dist`,`state`) values ('Dhemaji','ASSAM');
insert into `dist` (`dist`,`state`) values ('Cachar','ASSAM');
insert into `dist` (`dist`,`state`) values ('Karimganj','ASSAM');
insert into `dist` (`dist`,`state`) values ('West Kameng','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('East Kameng','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Tawang','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Upper Siang','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('West Siang','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('East Siang','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Papum Pare','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Kurung Kumey','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Lower Subansiri','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Upper Subansiri','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Lohit','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Changlang','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Dibang Valley','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('Tirap','ARUNACHAL PRADESH');
insert into `dist` (`dist`,`state`) values ('East Khasi Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('Ri Bhoi','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('Jaintia Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('West Khasi Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('West Garo Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('South Garo Hills','MEGHALAYA');
insert into `dist` (`dist`,`state`) values ('Imphal West','MANIPUR');
insert into `dist` (`dist`,`state`) values ('Churachandpur','MANIPUR');
insert into `dist` (`dist`,`state`) values ('Aizawl','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Kolasib','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Serchhip','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Champhai','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Mammit','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Lunglei','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Lawngtlai','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Saiha','MIZORAM');
insert into `dist` (`dist`,`state`) values ('Kohima','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Wokha','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Phek','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Dimapur','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Zunhebotto','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Mokokchung','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Mon','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Kiphire','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Tuensang','NAGALAND');
insert into `dist` (`dist`,`state`) values ('Longleng','NAGALAND');
insert into `dist` (`dist`,`state`) values ('West Tripura','TRIPURA');
insert into `dist` (`dist`,`state`) values ('South Tripura','TRIPURA');
insert into `dist` (`dist`,`state`) values ('Dhalai','TRIPURA');
insert into `dist` (`dist`,`state`) values ('North Tripura','TRIPURA');
insert into `dist` (`dist`,`state`) values ('Patna','BIHAR');
insert into `dist` (`dist`,`state`) values ('Nalanda','BIHAR');
insert into `dist` (`dist`,`state`) values ('Buxar','BIHAR');
insert into `dist` (`dist`,`state`) values ('Kaimur (Bhabua)','BIHAR');
insert into `dist` (`dist`,`state`) values ('Bhojpur','BIHAR');
insert into `dist` (`dist`,`state`) values ('Rohtas','BIHAR');
insert into `dist` (`dist`,`state`) values ('Arwal','BIHAR');
insert into `dist` (`dist`,`state`) values ('Gaya','BIHAR');
insert into `dist` (`dist`,`state`) values ('Jehanabad','BIHAR');
insert into `dist` (`dist`,`state`) values ('Nawada','BIHAR');
insert into `dist` (`dist`,`state`) values ('Sheikhpura','BIHAR');
insert into `dist` (`dist`,`state`) values ('Begusarai','BIHAR');
insert into `dist` (`dist`,`state`) values ('Lakhisarai','BIHAR');
insert into `dist` (`dist`,`state`) values ('Munger','BIHAR');
insert into `dist` (`dist`,`state`) values ('Jamui','BIHAR');
insert into `dist` (`dist`,`state`) values ('Banka','BIHAR');
insert into `dist` (`dist`,`state`) values ('Bhagalpur','BIHAR');
insert into `dist` (`dist`,`state`) values ('Madhepura','BIHAR');
insert into `dist` (`dist`,`state`) values ('Godda','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Dumka','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Pakur','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Deoghar','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Jamtara','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Giridh','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Sahibganj','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Palamau','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Latehar','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Garhwa','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Aurangabad(BH)','BIHAR');
insert into `dist` (`dist`,`state`) values ('Ramgarh','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Bokaro','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Chatra','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Koderma','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Hazaribag','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Dhanbad','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Ranchi','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('East Singhbhum','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Seraikela-kharsawan','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('West Singhbhum','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Simdega','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Gumla','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Lohardaga','JHARKHAND');
insert into `dist` (`dist`,`state`) values ('Siwan','BIHAR');
insert into `dist` (`dist`,`state`) values ('Saran','BIHAR');
insert into `dist` (`dist`,`state`) values ('Gopalganj','BIHAR');
insert into `dist` (`dist`,`state`) values ('Muzaffarpur','BIHAR');
insert into `dist` (`dist`,`state`) values ('Vaishali','BIHAR');
insert into `dist` (`dist`,`state`) values ('Sitamarhi','BIHAR');
insert into `dist` (`dist`,`state`) values ('Sheohar','BIHAR');
insert into `dist` (`dist`,`state`) values ('West Champaran','BIHAR');
insert into `dist` (`dist`,`state`) values ('East Champaran','BIHAR');
insert into `dist` (`dist`,`state`) values ('Darbhanga','BIHAR');
insert into `dist` (`dist`,`state`) values ('Madhubani','BIHAR');
insert into `dist` (`dist`,`state`) values ('Supaul','BIHAR');
insert into `dist` (`dist`,`state`) values ('Samastipur','BIHAR');
insert into `dist` (`dist`,`state`) values ('Khagaria','BIHAR');
insert into `dist` (`dist`,`state`) values ('Saharsa','BIHAR');
insert into `dist` (`dist`,`state`) values ('Katihar','BIHAR');
insert into `dist` (`dist`,`state`) values ('Purnia','BIHAR');
insert into `dist` (`dist`,`state`) values ('Araria','BIHAR');
insert into `dist` (`dist`,`state`) values ('Kishanganj','BIHAR');

/*Table structure for table `events` */

DROP TABLE IF EXISTS `events`;

CREATE TABLE `events` (
  `sno` int(11) NOT NULL auto_increment,
  `company` varchar(20) default NULL,
  `name` varchar(20) default NULL,
  `location` varchar(20) default NULL,
  `dt` date default NULL,
  `des` varchar(20) default NULL,
  `cor` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `events` */

insert into `events` (`sno`,`company`,`name`,`location`,`dt`,`des`,`cor`) values (4,'pantech','blood camp','coimbatore','2019-03-14','iunnnj','tgvgvgvgggg');
insert into `events` (`sno`,`company`,`name`,`location`,`dt`,`des`,`cor`) values (5,'gowtham','blood camp1','coimbatore','2019-03-14','iunnnj','tgvgvgvgggg');
insert into `events` (`sno`,`company`,`name`,`location`,`dt`,`des`,`cor`) values (6,'gowtham','blood camp2','annur','2019-03-07','iunnnj','tgvgvgvgggg');
insert into `events` (`sno`,`company`,`name`,`location`,`dt`,`des`,`cor`) values (7,'gowtham','blood camp3','coimbatore','2019-03-13','iunnnj','tgvgvgvgggg');

/*Table structure for table `events1` */

DROP TABLE IF EXISTS `events1`;

CREATE TABLE `events1` (
  `sno` int(11) NOT NULL auto_increment,
  `company` varchar(20) default NULL,
  `name` varchar(20) default NULL,
  `location` varchar(20) default NULL,
  `dt` date default NULL,
  `des` varchar(20) default NULL,
  `cor` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `events1` */

/*Table structure for table `help` */

DROP TABLE IF EXISTS `help`;

CREATE TABLE `help` (
  `name` varchar(255) default '0',
  `requirement` varchar(255) default '0',
  `location` varchar(255) default '0',
  `date` varchar(50) default '0',
  `des` varchar(400) default '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `help` */

/*Table structure for table `notification` */

DROP TABLE IF EXISTS `notification`;

CREATE TABLE `notification` (
  `sno` int(11) NOT NULL auto_increment,
  `send` varchar(20) default NULL,
  `res` varchar(20) default NULL,
  `event` varchar(20) default NULL,
  `flag` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `notification` */

insert into `notification` (`sno`,`send`,`res`,`event`,`flag`) values (14,'admin','pantech','blood camp','accpt');
insert into `notification` (`sno`,`send`,`res`,`event`,`flag`) values (15,'gowtham','pantech','blood camp','accpt');
insert into `notification` (`sno`,`send`,`res`,`event`,`flag`) values (16,'admin','gowtham','blood camp1','accpt');
insert into `notification` (`sno`,`send`,`res`,`event`,`flag`) values (17,'admin','gowtham','blood camp2','accpt');
insert into `notification` (`sno`,`send`,`res`,`event`,`flag`) values (18,'admin','gowtham','blood camp3','accpt');

/*Table structure for table `state` */

DROP TABLE IF EXISTS `state`;

CREATE TABLE `state` (
  `st` varchar(50) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `state` */

insert into `state` (`st`) values ('DELHI');
insert into `state` (`st`) values ('HARYANA');
insert into `state` (`st`) values ('PUNJAB');
insert into `state` (`st`) values ('CHANDIGARH');
insert into `state` (`st`) values ('HIMACHAL PRADESH');
insert into `state` (`st`) values ('JAMMU & KASHMIR');
insert into `state` (`st`) values ('UTTAR PRADESH');
insert into `state` (`st`) values ('UTTARAKHAND');
insert into `state` (`st`) values ('RAJASTHAN');
insert into `state` (`st`) values ('GUJARAT');
insert into `state` (`st`) values ('DAMAN & DIU');
insert into `state` (`st`) values ('DADRA & NAGAR HAVELI');
insert into `state` (`st`) values ('MAHARASHTRA');
insert into `state` (`st`) values ('GOA');
insert into `state` (`st`) values ('MADHYA PRADESH');
insert into `state` (`st`) values ('CHATTISGARH');
insert into `state` (`st`) values ('ANDHRA PRADESH');
insert into `state` (`st`) values ('KARNATAKA');
insert into `state` (`st`) values ('TAMIL NADU');
insert into `state` (`st`) values ('PONDICHERRY');
insert into `state` (`st`) values ('KERALA');
insert into `state` (`st`) values ('LAKSHADWEEP');
insert into `state` (`st`) values ('WEST BENGAL');
insert into `state` (`st`) values ('SIKKIM');
insert into `state` (`st`) values ('ANDAMAN & NICOBAR ISLANDS');
insert into `state` (`st`) values ('ODISHA');
insert into `state` (`st`) values ('ASSAM');
insert into `state` (`st`) values ('MEGHALAYA');
insert into `state` (`st`) values ('ARUNACHAL PRADESH');
insert into `state` (`st`) values ('MANIPUR');
insert into `state` (`st`) values ('MIZORAM');
insert into `state` (`st`) values ('NAGALAND');
insert into `state` (`st`) values ('TRIPURA');
insert into `state` (`st`) values ('BIHAR');
insert into `state` (`st`) values ('JHARKHAND');

/*Table structure for table `supportnoti` */

DROP TABLE IF EXISTS `supportnoti`;

CREATE TABLE `supportnoti` (
  `sno` int(11) NOT NULL auto_increment,
  `send` varchar(20) default NULL,
  `res` varchar(20) default NULL,
  `event` varchar(20) default NULL,
  `des1` varchar(200) default NULL,
  `des2` varchar(200) default NULL,
  `flag` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `supportnoti` */

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `sno` int(11) NOT NULL auto_increment,
  `fname` varchar(20) default NULL,
  `lname` varchar(20) default NULL,
  `mailid` varchar(40) default NULL,
  `state` varchar(20) default NULL,
  `dist` varchar(20) default NULL,
  `password` varchar(20) default NULL,
  PRIMARY KEY  (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

SET SQL_MODE=@OLD_SQL_MODE;