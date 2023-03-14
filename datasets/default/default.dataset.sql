BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"vlocity_cmt__AccountPaymentType__c" VARCHAR(255), 
	"vlocity_cmt__Active__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentAmount__c" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentLimitAmount__c" VARCHAR(255), 
	"vlocity_cmt__BillCycle__c" VARCHAR(255), 
	"vlocity_cmt__BillDeliveryMethod__c" VARCHAR(255), 
	"vlocity_cmt__BillFormat__c" VARCHAR(255), 
	"vlocity_cmt__BillFrequency__c" VARCHAR(255), 
	"vlocity_cmt__BillNumberOfCopies__c" VARCHAR(255), 
	"vlocity_cmt__BillingAccountStatus__c" VARCHAR(255), 
	"vlocity_cmt__BillingEmailAddress__c" VARCHAR(255), 
	"vlocity_cmt__CLTV__c" VARCHAR(255), 
	"vlocity_cmt__Churn__c" VARCHAR(255), 
	"vlocity_cmt__ContactPreferences__c" VARCHAR(255), 
	"vlocity_cmt__CreditRating__c" VARCHAR(255), 
	"vlocity_cmt__CreditScore__c" VARCHAR(255), 
	"vlocity_cmt__CustomerClass__c" VARCHAR(255), 
	"vlocity_cmt__CustomerOfBrand__c" VARCHAR(255), 
	"vlocity_cmt__CustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSinceDate__c" VARCHAR(255), 
	"vlocity_cmt__CustomerValue__c" VARCHAR(255), 
	"vlocity_cmt__DateFounded__c" VARCHAR(255), 
	"vlocity_cmt__DirectoryListed__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure1__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure2__c" VARCHAR(255), 
	"vlocity_cmt__Disclosure3__c" VARCHAR(255), 
	"vlocity_cmt__EnableAutopay__c" VARCHAR(255), 
	"vlocity_cmt__FraudReason__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__IsRootResolved__c" VARCHAR(255), 
	"vlocity_cmt__Juridsiction1__c" VARCHAR(255), 
	"vlocity_cmt__Jurisdiction2__c" VARCHAR(255), 
	"vlocity_cmt__LegalForm__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__NumberofLocations__c" VARCHAR(255), 
	"vlocity_cmt__PreferredLanguage__c" VARCHAR(255), 
	"vlocity_cmt__PrepayReloadThreshold__c" VARCHAR(255), 
	"vlocity_cmt__SLA__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionEndDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionPercentage__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionStartDate__c" VARCHAR(255), 
	"vlocity_cmt__TaxExemptionType__c" VARCHAR(255), 
	"vlocity_cmt__TaxID__c" VARCHAR(255), 
	"vlocity_cmt__UpsellOpportunity__c" VARCHAR(255), 
	"vlocity_cmt__vCustomerPriority__c" VARCHAR(255), 
	"vlocity_cmt__vSLAExpirationDate__c" VARCHAR(255), 
	"vlocity_cmt__vSLASerialNumber__c" VARCHAR(255), 
	"vlocity_cmt__vSLA__c" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	"vlocity_cmt__AutoPaymentMethodId__c" VARCHAR(255), 
	"vlocity_cmt__PartyId__c" VARCHAR(255), 
	"vlocity_cmt__PersonContactId__c" VARCHAR(255), 
	"vlocity_cmt__PremisesId__c" VARCHAR(255), 
	"vlocity_cmt__PrimaryContactId__c" VARCHAR(255), 
	"vlocity_cmt__RootAccountId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'','','100000000.0','New York','USA','','','','31349','NY','10 Main Rd.','','(212) 555-5555','Manufacturing','','Acme','680','','(212) 555-5555','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','Prospect','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(2,'','','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','Founded in March 1999, salesforce.com (http://www.salesforce.com) builds and delivers customer relationship management (CRM) applications as scalable online services. The salesforce.com product suite - Team Edition, Professional Edition, Enterprise Edition, Wireless Edition and Offline Edition - gives companies of all sizes a complete 360-degree view of the customer. The company''s award-winning CRM solutions provide integrated online sales force automation, customer service and support management, and marketing automation applications to help companies meet the complex challenges of global customer communication. Salesforce.com has received considerable recognition in the industry, including Editors'' Choice and two Five-Star ratings from PC Magazine, two Deploy Awards from InfoWorld, Red Herring 100, Upside Hot 100, Investor''s Choice Award from Enterprise Outlook, Editors'' Choice from TMCLabs, Top 10 CRM Implementation from Aberdeen Group, and InfoWorld''s 2001 CRM Technology of the Year. Founded in 1999, salesforce.com is headquartered in San Francisco, with offices in Europe and Asia.','(415) 901-7040','Technology','','salesforce.com','','','(415) 901-7000','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','','','','','Customer','http://www.salesforce.com','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','');
INSERT INTO "Account" VALUES(3,'','','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','GBM is the worldwide leader in technology news and information on the Web and the producer of the longest-running and farthest-reaching television shows about technology. GBM''s network of sites combines breakthrough interactive technology with engaging content and design and is consistently ranked as the Internet''s leading content network in terms of both audience size and revenue, serving millions of users each day. The company''s television programming is broadcast by the USA Network and the Sci-Fi Channel to more than 70 million households and is syndicated to broadcast television stations in the nation''s top 120 markets, including the top 10 markets.','','Media','','Global Media','14668','','(905) 555-1212','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','Prospect','','','','','','','','','','','','','','','','','','','','','','','','False','False','False','False','False','','False','False','False','','','','','','','','','','','','','','','','','','','','','','','','','','');
CREATE TABLE "BusinessProcess" (
	id INTEGER NOT NULL, 
	"Description" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"TableEnumOrId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "BusinessProcess" VALUES(1,'There is a complaint about billing. This has to do with money.','Billing','Case');
INSERT INTO "BusinessProcess" VALUES(2,'There is something wrong with the service. This does not include Billing issues.','Service Problem','Case');
INSERT INTO "BusinessProcess" VALUES(3,'Vlocity Support Process','Vlocity Support Process','Case');
INSERT INTO "BusinessProcess" VALUES(4,'AdSales Sales process','AdSales','Opportunity');
INSERT INTO "BusinessProcess" VALUES(5,'Vlocity Sales Process','Vlocity Sales Process','Opportunity');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"AssistantName" VARCHAR(255), 
	"AssistantPhone" VARCHAR(255), 
	"Birthdate" VARCHAR(255), 
	"Department" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"DoNotCall" VARCHAR(255), 
	"Email" VARCHAR(255), 
	"EmailBouncedDate" VARCHAR(255), 
	"EmailBouncedReason" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"HomePhone" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"LeadSource" VARCHAR(255), 
	"MailingCity" VARCHAR(255), 
	"MailingCountry" VARCHAR(255), 
	"MailingGeocodeAccuracy" VARCHAR(255), 
	"MailingLatitude" VARCHAR(255), 
	"MailingLongitude" VARCHAR(255), 
	"MailingPostalCode" VARCHAR(255), 
	"MailingState" VARCHAR(255), 
	"MailingStreet" VARCHAR(255), 
	"MobilePhone" VARCHAR(255), 
	"OtherCity" VARCHAR(255), 
	"OtherCountry" VARCHAR(255), 
	"OtherGeocodeAccuracy" VARCHAR(255), 
	"OtherLatitude" VARCHAR(255), 
	"OtherLongitude" VARCHAR(255), 
	"OtherPhone" VARCHAR(255), 
	"OtherPostalCode" VARCHAR(255), 
	"OtherState" VARCHAR(255), 
	"OtherStreet" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"Title" VARCHAR(255), 
	"vlocity_cmt__AnnualIncome__c" VARCHAR(255), 
	"vlocity_cmt__Authorized__c" VARCHAR(255), 
	"vlocity_cmt__ContactNumber__c" VARCHAR(255), 
	"vlocity_cmt__CustomerSentiment__c" VARCHAR(255), 
	"vlocity_cmt__DriversLicenseNumber__c" VARCHAR(255), 
	"vlocity_cmt__EmploymentStatus__c" VARCHAR(255), 
	"vlocity_cmt__Gender__c" VARCHAR(255), 
	"vlocity_cmt__HasFraud__c" VARCHAR(255), 
	"vlocity_cmt__Image__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__IsEmployee__c" VARCHAR(255), 
	"vlocity_cmt__IsPartner__c" VARCHAR(255), 
	"vlocity_cmt__IsPersonAccount__c" VARCHAR(255), 
	"vlocity_cmt__Location__c" VARCHAR(255), 
	"vlocity_cmt__MiddleName__c" VARCHAR(255), 
	"vlocity_cmt__NetWorth__c" VARCHAR(255), 
	"vlocity_cmt__Occupation__c" VARCHAR(255), 
	"vlocity_cmt__SSN__c" VARCHAR(255), 
	"vlocity_cmt__SocialSecurityNumber__c" VARCHAR(255), 
	"vlocity_cmt__StateOfIssuance__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__TaxId__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseExpires__c" VARCHAR(255), 
	"vlocity_cmt__UserLeaseToken__c" VARCHAR(255), 
	"vlocity_cmt__UserName__c" VARCHAR(255), 
	"vlocity_cmt__UserPassSalt__c" VARCHAR(255), 
	"vlocity_cmt__UserPass__c" VARCHAR(255), 
	"vlocity_cmt__WebSite__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Edward','False','False','','','Stamos','','New York City','USA','','','','31349','NY','10 Main Rd.','','New York City','USA','','','','','31349','NY','10 Main Rd.','(212) 555-5555','','President and CEO','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(2,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Howard','False','False','','','Jones','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','','','','','','','(212) 555-5555','','Buyer','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(3,'','','','','','False','info@salesforce.com','','','(212) 555-5555','Leanne','False','False','','','Tomlin','','New York','USA','','','','31349','NY','10 Main Rd.','','','','','','','','','','','(212) 555-5555','','VP Customer Support','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(4,'','','','','Marc R. Benioff is chairman and CEO of salesforce.com. He founded the company in March 1999 with the idea to create an information utility that would make traditional enterprise software technology and business models obsolete. A veteran of 25 years in the software industry, he is now regarded as a pioneer of "The End Of Software," demonstrating how on-demand applications can replace traditional software to deliver immediate benefit at reduced risk. In May 2003, Benioff was appointed by President George W. Bush as co-chair of the President''s Information Technology Advisory Committee (PITAC), a bi-partisan organization of business leaders and academics charged to advise The President on how to maintain the United States'' preeminent position in information technology.','False','info@salesforce.com','','','(415) 901-7040','Marc','False','False','','','Benioff','','San Francisco','USA','','','','94105','CA','The Landmark @ One Market, Suite 300','','San Francisco','USA','','','','','94105','CA','The Landmark @ One Market, Suite 300','(415) 901-7000','Mr.','Executive Officer','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(5,'','','','','','False','info@salesforce.com','','','','Geoff','False','False','','','Minor','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','Toronto','Canada','','','','','L4B 1Y3','Ontario','150 Chestnut Street','(415) 555-1212','','President','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(6,'','','','','Carole White is looking at moving forward with our products and will act as the champion for us.','False','info@salesforce.com','','','','Carole','False','False','','','White','Employee Referral','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','','','','','','','(415) 555-1212','','VP Sales','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
INSERT INTO "Contact" VALUES(7,'','','','','','False','info@salesforce.com','','','(555) 555-1212','Jon','False','False','','','Amos','','Toronto','Canada','','','','L4B 1Y3','Ontario','150 Chestnut Street','','','','','','','','','','','(905) 555-1212','','Sales Manager','','False','','','','','','False','','False','False','False','False','','','','','','','','','','','','','','','','');
CREATE TABLE "Product2" (
	id INTEGER NOT NULL, 
	"IsActive" VARCHAR(255), 
	"vlocity_cmt__ApprovedOn__c" VARCHAR(255), 
	"vlocity_cmt__AttributeDefaultValues__c" VARCHAR(255), 
	"vlocity_cmt__AttributeMetadata__c" VARCHAR(255), 
	"vlocity_cmt__AttributeRules__c" VARCHAR(255), 
	"vlocity_cmt__CategoryData__c" VARCHAR(255), 
	"vlocity_cmt__ChangeDetectorImplementation__c" VARCHAR(255), 
	"vlocity_cmt__IsConfigurable__c" VARCHAR(255), 
	"DisplayUrl" VARCHAR(255), 
	"vlocity_cmt__EffectiveDate__c" VARCHAR(255), 
	"vlocity_cmt__EndDate__c" VARCHAR(255), 
	"vlocity_cmt__EndOfLifeDate__c" VARCHAR(255), 
	"ExternalId" VARCHAR(255), 
	"vlocity_cmt__AttributesMarkupConfig__c" VARCHAR(255), 
	"vlocity_cmt__FulfilmentStartDate__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__HeaderData__c" VARCHAR(255), 
	"vlocity_cmt__HelpText__c" VARCHAR(255), 
	"vlocity_cmt__ImageId__c" VARCHAR(255), 
	"vlocity_cmt__IsCustomerSubscription__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyInterval__c" VARCHAR(255), 
	"vlocity_cmt__JeopardySafetyIntervalUnit__c" VARCHAR(255), 
	"vlocity_cmt__JSONAttribute__c" VARCHAR(255), 
	"vlocity_cmt__LifecycleStatus__c" VARCHAR(255), 
	"vlocity_cmt__IsLocationDependent__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureTermInDays__c" VARCHAR(255), 
	"vlocity_cmt__MainFeatureQuantityUom__c" VARCHAR(255), 
	"vlocity_cmt__Modification__c" VARCHAR(255), 
	"vlocity_cmt__IsNotAssetizable__c" VARCHAR(255), 
	"NumberOfQuantityInstallments" VARCHAR(255), 
	"NumberOfRevenueInstallments" VARCHAR(255), 
	"vlocity_cmt__IsOrderable__c" VARCHAR(255), 
	"ProductCode" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Family" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StockKeepingUnit" VARCHAR(255), 
	"QuantityInstallmentPeriod" VARCHAR(255), 
	"QuantityScheduleType" VARCHAR(255), 
	"QuantityUnitOfMeasure" VARCHAR(255), 
	"RevenueInstallmentPeriod" VARCHAR(255), 
	"RevenueScheduleType" VARCHAR(255), 
	"vlocity_cmt__Scope__c" VARCHAR(255), 
	"vlocity_cmt__SellingEndDate__c" VARCHAR(255), 
	"vlocity_cmt__SellingStartDate__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationSubType__c" VARCHAR(255), 
	"vlocity_cmt__SpecificationType__c" VARCHAR(255), 
	"vlocity_cmt__StandardPremium__c" VARCHAR(255), 
	"vlocity_cmt__Status__c" VARCHAR(255), 
	"vlocity_cmt__SubType__c" VARCHAR(255), 
	"vlocity_cmt__TimeToLive__c" VARCHAR(255), 
	"vlocity_cmt__TrackAsAgreement__c" VARCHAR(255), 
	"vlocity_cmt__Type__c" VARCHAR(255), 
	"vlocity_cmt__VersionEndDateTime__c" VARCHAR(255), 
	"vlocity_cmt__GlobalGroupKey__c" VARCHAR(255), 
	"vlocity_cmt__VersionLabel__c" VARCHAR(255), 
	"vlocity_cmt__VersionStartDateTime__c" VARCHAR(255), 
	"RecordTypeId" VARCHAR(255), 
	"vlocity_cmt__ApprovedBy__c" VARCHAR(255), 
	"vlocity_cmt__ClassId__c" VARCHAR(255), 
	"vlocity_cmt__DefaultImageId__c" VARCHAR(255), 
	"vlocity_cmt__ObjectTypeId__c" VARCHAR(255), 
	"vlocity_cmt__ParentClassId__c" VARCHAR(255), 
	"vlocity_cmt__ProductSpecId__c" VARCHAR(255), 
	"vlocity_cmt__ProductTemplateProductId__c" VARCHAR(255), 
	"vlocity_cmt__VendorAccountId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Product2" VALUES(1,'True','','','','','','','False','','2023-02-28','','','','','2023-02-28T18:30:00.000+0000','c3ec86fb-cb36-fe9b-6429-d0eb6697c0dd','','','','False','','Seconds','','Draft','False','','','','','False','','','True','10 sec skippable Post-roll','','','10 sec skippable Post-roll','','','','','','','Order Item','','2023-02-28T18:30:00.000+0000','','Product','','','None','','False','None','','afd85204-aa42-16f4-e58b-cf3bc02d58aa','','','','','','','','','','','');
CREATE TABLE "RecordType" (
	id INTEGER NOT NULL, 
	"DeveloperName" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"SobjectType" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "RecordType" VALUES(1,'PriceList','PriceList','vlocity_cmt__PriceList__c');
INSERT INTO "RecordType" VALUES(2,'Discount','Discount','vlocity_cmt__Promotion__c');
INSERT INTO "RecordType" VALUES(3,'Class','Class','Product2');
INSERT INTO "RecordType" VALUES(4,'Product','Product','Product2');
INSERT INTO "RecordType" VALUES(5,'ProductTemplate','Product Template','Product2');
INSERT INTO "RecordType" VALUES(6,'TermSpec','Term Spec','Product2');
INSERT INTO "RecordType" VALUES(7,'MasterOrder','Master Order','Order');
INSERT INTO "RecordType" VALUES(8,'MobilePhoneOrder','MobilePhoneOrder','Order');
INSERT INTO "RecordType" VALUES(9,'GroupCart','Group Cart','Order');
INSERT INTO "RecordType" VALUES(10,'InsertionOrder','Insertion Order','Order');
INSERT INTO "RecordType" VALUES(11,'EnterpriseOrder','Enterprise Order','Order');
INSERT INTO "RecordType" VALUES(12,'Grouped','Grouped','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(13,'SubPlan','Sub-plan','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(14,'RowVersioned','Row-Versioned','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(15,'QuestionTableSingleSelect','Question Table Single Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(16,'PullEvent','Pull Event','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(17,'SingleSelect','Single Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(18,'PushEvent','Push Event','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(19,'Number','Number','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(20,'ManualTask','Manual Task','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(21,'QuestionTableMultiSelect','Question Table Multi Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(22,'Milestone','Milestone','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(23,'Promotion','Promotion','vlocity_cmt__Promotion__c');
INSERT INTO "RecordType" VALUES(24,'EnterpriseQuote','Enterprise Quote','Quote');
INSERT INTO "RecordType" VALUES(25,'WorkSet','Work Set','vlocity_cmt__Project__c');
INSERT INTO "RecordType" VALUES(26,'Module','Module','vlocity_cmt__Project__c');
INSERT INTO "RecordType" VALUES(27,'Grant','Grant','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(28,'Alteration','Alteration','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(29,'ChargeSpec','Charge Spec','vlocity_cmt__PricingComponent__c');
INSERT INTO "RecordType" VALUES(30,'WorkingCart','Working Cart','Order');
INSERT INTO "RecordType" VALUES(31,'StandardOrder','Standard Order','Order');
INSERT INTO "RecordType" VALUES(32,'SubOrder','Sub Order','Order');
INSERT INTO "RecordType" VALUES(33,'SubQuote','Sub Quote','Quote');
INSERT INTO "RecordType" VALUES(34,'QuotedMediaPlan','Media Plan','Quote');
INSERT INTO "RecordType" VALUES(35,'StandardQuote','Standard Quote','Quote');
INSERT INTO "RecordType" VALUES(36,'GroupCart','Group Cart','Quote');
INSERT INTO "RecordType" VALUES(37,'MasterQuote','Master Quote','Quote');
INSERT INTO "RecordType" VALUES(38,'Billing','Billing','Case');
INSERT INTO "RecordType" VALUES(39,'MobilePhoneCase','MobilePhoneCase','Case');
INSERT INTO "RecordType" VALUES(40,'Declarative','Declarative','vlocity_cmt__CalculationProcedure__c');
INSERT INTO "RecordType" VALUES(41,'MobilePhoneCampaign','MobilePhoneCampaign','Campaign');
INSERT INTO "RecordType" VALUES(42,'Standard','Standard','vlocity_cmt__CalculationMatrix__c');
INSERT INTO "RecordType" VALUES(43,'ClassBased','Class Based','vlocity_cmt__CalculationProcedure__c');
INSERT INTO "RecordType" VALUES(44,'Agency','Agency','Account');
INSERT INTO "RecordType" VALUES(45,'FulfilmentRequest','Fulfilment Request','vlocity_cmt__FulfilmentRequest__c');
INSERT INTO "RecordType" VALUES(46,'Billing','Billing','Account');
INSERT INTO "RecordType" VALUES(47,'ServiceQualificationRequest','Service Qualification Request','vlocity_cmt__FulfilmentRequest__c');
INSERT INTO "RecordType" VALUES(48,'ProductHierarchy','Product Hierarchy','vlocity_cmt__Datastore__c');
INSERT INTO "RecordType" VALUES(49,'Advertiser','Advertiser','Account');
INSERT INTO "RecordType" VALUES(50,'MobilePhoneEvent','MobilePhoneEvent','Event');
INSERT INTO "RecordType" VALUES(51,'CPQAPI','CPQAPI','vlocity_cmt__Datastore__c');
INSERT INTO "RecordType" VALUES(52,'Contract','Contract','Contract');
INSERT INTO "RecordType" VALUES(53,'ReadOnlyContract','Read Only','Contract');
INSERT INTO "RecordType" VALUES(54,'Service','Service','Case');
INSERT INTO "RecordType" VALUES(55,'MobilePhoneContact','MobilePhoneContact','Contact');
INSERT INTO "RecordType" VALUES(56,'Instruction','Instruction','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(57,'AutoTask','Auto Task','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(58,'MultiSelect','Multi Select','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(59,'Callout','Callout','vlocity_cmt__OrchestrationItemDefinition__c');
INSERT INTO "RecordType" VALUES(60,'Date','Date','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(61,'MediaCampaign','Media Campaign','Opportunity');
INSERT INTO "RecordType" VALUES(62,'ObjectBased','Object Based','vlocity_cmt__VlocitySearchWidgetSetup__c');
INSERT INTO "RecordType" VALUES(63,'FreeText','Free Text','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(64,'MobilePhoneOpportunity','MobilePhoneOpportunity','Opportunity');
INSERT INTO "RecordType" VALUES(65,'ScheduledProgram','Scheduled Program','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(66,'Exception','Exception','vlocity_cmt__OperatingHoursEntry__c');
INSERT INTO "RecordType" VALUES(67,'MobilePhoneTask','MobilePhoneTask','Task');
INSERT INTO "RecordType" VALUES(68,'Checkbox','Checkbox','vlocity_cmt__AssessmentQuestion__c');
INSERT INTO "RecordType" VALUES(69,'Standard','Standard','vlocity_cmt__OperatingHoursEntry__c');
INSERT INTO "RecordType" VALUES(70,'ClassBased','Class Based','vlocity_cmt__VlocitySearchWidgetSetup__c');
INSERT INTO "RecordType" VALUES(71,'AdSpace','Ad Space','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(72,'Object','Object','vlocity_cmt__ObjectClass__c');
INSERT INTO "RecordType" VALUES(73,'AdSpaceGroup','Ad Space Group','vlocity_cmt__AdSpaceSpecification__c');
INSERT INTO "RecordType" VALUES(74,'ObjectType','Object Type','vlocity_cmt__ObjectClass__c');
INSERT INTO "RecordType" VALUES(75,'WorkingCart','Working Cart','Quote');
INSERT INTO "RecordType" VALUES(76,'Service','Service','Account');
INSERT INTO "RecordType" VALUES(77,'InventoryItem','Inventory Item','vlocity_cmt__InventoryItem__c');
INSERT INTO "RecordType" VALUES(78,'ServiceAggregator','Service Aggregator','Account');
INSERT INTO "RecordType" VALUES(79,'ServiceQualificationResult','Service Qualification Result','vlocity_cmt__InventoryItem__c');
INSERT INTO "RecordType" VALUES(80,'MobilePhoneAccount','MobilePhoneAccount','Account');
INSERT INTO "RecordType" VALUES(81,'NoRetryPolicy','No Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(82,'Other','Other','Account');
INSERT INTO "RecordType" VALUES(83,'StaggeredRetryPolicy','Staggered Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(84,'Business','Business','Account');
INSERT INTO "RecordType" VALUES(85,'MonotonousForeverRetryPolicy','Monotonous Forever Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(86,'Consumer','Consumer','Account');
INSERT INTO "RecordType" VALUES(87,'MonotonousRetryPolicy','Monotonous Retry Policy','vlocity_cmt__IntegrationRetryPolicy__c');
INSERT INTO "RecordType" VALUES(88,'BillingAggregator','Billing Aggregator','Account');
INSERT INTO "RecordType" VALUES(89,'Group','Group','vlocity_cmt__Household__c');
INSERT INTO "RecordType" VALUES(90,'Brand','Brand','Account');
INSERT INTO "RecordType" VALUES(91,'Household','Household','vlocity_cmt__Household__c');
CREATE TABLE "vlocity_cmt__ObjectClass__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"vlocity_cmt__EffectiveFromDate__c" VARCHAR(255), 
	"vlocity_cmt__EffectiveUntilDate__c" VARCHAR(255), 
	"vlocity_cmt__GlobalGroupKey__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__IsActive__c" VARCHAR(255), 
	"vlocity_cmt__IsVirtual__c" VARCHAR(255), 
	"vlocity_cmt__LifecycleStatus__c" VARCHAR(255), 
	"vlocity_cmt__Mode__c" VARCHAR(255), 
	"vlocity_cmt__ObjectApiName__c" VARCHAR(255), 
	"vlocity_cmt__RecordTypeName__c" VARCHAR(255), 
	"vlocity_cmt__VersionLabel__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(1,'Pricing Variable Object','','','0c025157-9adc-90dd-1a64-de7514f289de','03187e46329079cb9eb2300f50530b7c','True','False','','','PricingVariable__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(2,'Picklist Object','','','d02d86bd-6fa9-62cc-0a4c-8b3a266f0c59','0ef835ee76c7c20ca46f4bd864a7f626','True','False','','','Picklist__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(3,'Section Object','','','cf082706-8b41-77c3-26a9-435a2d00496d','101c8b88087b1a1e61d83d2822394873','True','False','','','UISection__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(4,'Offer Migration Plan Object','','','5b5ee710-487f-8cda-549f-9d2a2cc6f9d6','18bd4195d94ac4197c55df40943c0cde','True','False','','','OfferMigrationPlan__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(5,'Pricing Element Object','','','dffc756a-4e02-4255-f0a2-5cfd4750cf4d','18d330806bf900b8ec42e44b9e915891','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(6,'Context Scope Object','','','91ad9cde-897d-dad2-2df0-de1c04f02acf','4872ad647ea2a815ed589a6f68fa7fde','True','False','','','ContextScope__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(7,'Time Policy Object','','','6fbc1393-f374-dc31-a0cf-546f85eb2f36','5eea9504b20c7eb843f022e403b7940a','True','False','','','TimePolicy__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(8,'Rule Set Rule Object','','','f66ba1b7-45a9-4257-4919-c5b7b3cd1209','619b24785e7bd6bcd4b57fc89bdfb4ad','True','False','','','RuleFilter__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(9,'Product2 Object','','','25366110-fc5a-2a40-77e3-e718548da430','63ba6ae5f8c257f7cdccc385d2a85dca','True','False','','','Product2','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(10,'Promotion Object','','','5ef973c1-e7d3-5fed-6d65-8293a0e9ae67','64c83ca5492e82ee4cefbb563fe07ce9','True','False','','','Promotion__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(11,'Discount','','','cb3d586c-bbe6-5dcf-1cc1-2cc73e256dd8','104d9898c04874d0fbac36e125fa1369','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(12,'Cost','','','d53f16b0-9447-2cd4-0a49-950a62e310fd','20b4f77bd00b4f63a49ec8e08f3bf6a6','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(13,'Discount','','','22e28de1-6491-f343-4ac5-d0443a0b8d3b','29def8ca6735dcba0ef6015c6ecf1269','True','False','','','Promotion__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(14,'Charge','','','2f2140bd-b893-b6ba-dd23-2efc8c4d0cfa','517349a3cdc1acf50617693e3ba33988','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(15,'Promotion','','','4580e241-f05c-2d5d-805b-2e99a727b084','626a54d37d402d449d6d7541911e0952','True','False','','','Promotion__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(16,'Facet Object','','','eb2511ef-1005-614b-ff48-598cafe6ef4f','798fc134b9f694c9ccbcea770088f49a','True','False','','','UIFacet__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(17,'Pricing Variable Binding Object','','','065a4278-3cd9-61b8-f3e0-3031d7fd760b','88cc1e63f690718d60d93d06a3401a7b','True','False','','','PricingVariableBinding__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(18,'Attribute Object','','','8d8e6aab-4b22-78e4-b7c0-fc5118cfaa1f','93666a18defda4ce64946bd5ddc99e44','True','False','','','Attribute__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(19,'Function Argument Object','','','d859036b-c56d-eb53-4e81-0da139067e45','9ddc08c723fee028046e4717a158f4d0','True','False','','','VlocityFunctionArgument__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(20,'Offer Migration Component Mapping Object','','','7ebde745-5086-aee3-6de8-76f322d42b17','a3d2d50de0fcea91973338915268d20e','True','False','','','OfferMigrationComponentMapping__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(21,'Rule Object','','','1bf9e254-1e13-ca56-4976-a64da8c91ff9','a7097a16a8a9458da1a27541ed603d47','True','False','','','EntityFilter__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(22,'Product Child Item Object','','','989beb60-c859-98b5-30de-12e428b4e262','a9b220c0b83c57458b5f28a9790e9910','True','False','','','ProductChildItem__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(23,'Pricing Plan Step Object','','','45301518-77fa-0768-88cd-63a908860158','aa4097a5a3dfbd24ca2e13f08061fa9f','True','False','','','PricingPlanStep__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(24,'Vlocity Attachment Object','','','238a517e-ae3c-7a07-8090-3f219882b44c','af5bc1851ede5019bdc1987db8960985','True','False','','','VlocityAttachment__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(25,'Function Object','','','ed0a7c96-4ac5-8145-c18b-c70cdee662e2','b1dd274dcd29614f81beec1cc9bbbafb','True','False','','','VlocityFunction__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(26,'Pricing Plan Object','','','38574ba7-ca56-8a64-8845-f917c2e31f50','b2f635e466649c8bba41dc990073596c','True','False','','','PricingPlan__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(27,'Rule Set Object','','','c9d08a11-5761-932d-ec4f-e42ef15611ea','c1283301816cf71e67b3de552a4e5bc5','True','False','','','Rule__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(28,'Usage','','','281e89fe-3d1f-7327-7e67-61db85f6fa05','c64518704ce0c0d5501a45763f464276','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(29,'Object Rule Assignment Object','','','44d890e5-0152-fa0d-952e-b00724a3ca70','caecda539a3b02a9b6b0c146f20a1221','True','False','','','ObjectRuleAssignment__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(30,'Picklist Value Object','','','eb4dd23e-8fbb-6751-8024-2558fd1b997d','cda47f99fa21daeb5c91c203b696d3d8','True','False','','','PicklistValue__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(31,'Price List Object','','','bf43b593-9dd4-f668-47d2-ba44e9c8264d','d0747d06803369596122fe495d26db74','True','False','','','PriceList__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(32,'Object Type Object','','','4e5109d9-5013-6360-65c5-faa86745c8b8','d355bc07aa2f519a490df192e52e46aa','True','False','','','ObjectClass__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(33,'Allowance','','','7ab5be5d-1f2c-b1d0-98e4-277e1e30c9ec','d80970d8d768bccd6f18815616785596','True','False','','','PricingElement__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(34,'Context Dimension Object','','','661baa7b-ad61-ac5a-dc54-a8d49bde8281','ee04106bfcadbff15726a7f676dd68d9','True','False','','','ContextDimension__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(35,'Promotion Item Object','','','621e929a-9e8c-c2c7-9627-cb0de103908f','f66e080e50b967481b32357c779e180f','True','False','','','PromotionItem__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(36,'Time Plan Object','','','b7edcf24-bbad-dba8-71ff-8f503e6585c7','f9acbfc103055f45483aec14705d5c1f','True','False','','','TimePlan__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(37,'Context Action Object','','','5a91696a-4691-b903-f1af-b1f89eb9fcc0','fbbf16d28677a7ff0329a9e7a15321fa','True','False','','','ContextAction__c','','');
INSERT INTO "vlocity_cmt__ObjectClass__c" VALUES(38,'Discount','','','cc38477a-79cd-6f0c-8ee5-cefbd1812392','ac6a79591826b3b8a35160d186334386','True','False','','','PromotionItem__c','','');
CREATE TABLE "vlocity_cmt__Party__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__PaymentMethod__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__AccountId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__Premises__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "vlocity_cmt__ProductChildItem__c" (
	id INTEGER NOT NULL, 
	"vlocity_cmt__AllowIndependentLifeCycle__c" VARCHAR(255), 
	"vlocity_cmt__CollapseHierarchy__c" VARCHAR(255), 
	"vlocity_cmt__Quantity__c" VARCHAR(255), 
	"vlocity_cmt__GlobalKey__c" VARCHAR(255), 
	"vlocity_cmt__IsOverride__c" VARCHAR(255), 
	"vlocity_cmt__IsRootProductChildItem__c" VARCHAR(255), 
	"vlocity_cmt__MaximumChildItemQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MaxQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MinimumChildItemQuantity__c" VARCHAR(255), 
	"vlocity_cmt__MinQuantity__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"vlocity_cmt__RelationshipType__c" VARCHAR(255), 
	"vlocity_cmt__SelectionMethodImplementation__c" VARCHAR(255), 
	"vlocity_cmt__ChildLineNumber__c" VARCHAR(255), 
	"vlocity_cmt__IsVirtualItem__c" VARCHAR(255), 
	"vlocity_cmt__ChildProductId__c" VARCHAR(255), 
	"vlocity_cmt__ParentProductId__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "vlocity_cmt__ProductChildItem__c" VALUES(1,'False','False','1.0','3fa6c019-e273-d356-6536-4bc6519d5d84','False','True','99999.0','99999.0','0.0','0.0','Root PCI','Child','','1','False','','1');
CREATE TABLE "vlocity_cmt__VlocityAttachment__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
COMMIT;
