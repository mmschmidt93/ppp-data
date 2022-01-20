.mode csv
.import public_150k_plus_220102_new.csv ppp1_data_raw

CREATE TABLE ppp1 (
LoanNumber INTEGER PRIMARY KEY,
DateApproved TEXT,
SBAOfficeCode INTEGER,
ProcessingMethod TEXT,
BorrowerName TEXT,
BorrowerAddress TEXT,
BorrowerCity TEXT,
BorrowerState TEXT,
BorrowerZip INTEGER, 
LoanStatusDate TEXT,
LoanStatus TEXT,
Term INTEGER,
SBAGuarantyPercentage INTEGER,
InitialApprovalAmount INTEGER,
CurrentApprovalAmount INTEGER,
UndisbursedAmount INTEGER,
FranchiseName TEXT,
ServicingLenderLocationID INTEGER,
ServicingLenderName TEXT,
ServicingLenderAddress TEXT,
ServicingLenderCity TEXT,
ServicingLenderState TEXT,
ServicingLenderZip INTEGER,
RuralUrbanIndicator TEXT, 
HubzoneIndicator TEXT,
LMIIndicator TEXT, 
BusinessAgeDescription INTEGER,
ProjectCity TEXT, 
ProjectCountyName TEXT,
ProjectState TEXT, 
ProjectZip INTEGER,
CD TEXT, 
JobsReported INTEGER,
NAICSCode INTEGER,
Race TEXT, 
Ethnicity TEXT, 
UTILITIES_PROCEED INTEGER,
MORTGAGE_INTEREST_PROCEED INTEGER,
RENT_PROCEED INTEGER,
REFINANCE_EIDL_PROCEED INTEGER,
HEALTH_CARE_PROCEED INTEGER,
DEBT_INTEREST_PROCEED INTEGER,
BusinessType TEXT, 
OriginatingLenderLocationID INTEGER,
OriginatingLender TEXT, 
OriginatingLenderCity TEXT, 
OriginatingLenderState TEXT, 
Gender TEXT, 
Veteran TEXT, 
NonProfit TEXT, 
ForgivenessAmount INTEGER,
ForgivenessDate TEXT
);

INSERT INTO ppp1 (LoanNumber, DateApproved,SBAOfficeCode,ProcessingMethod,BorrowerName,BorrowerAddress,BorrowerCity,BorrowerState,
BorrowerZip,LoanStatusDate,LoanStatus,Term,SBAGuarantyPercentage,InitialApprovalAmount,CurrentApprovalAmount,UndisbursedAmount,
FranchiseName,ServicingLenderLocationID,ServicingLenderName,ServicingLenderAddress,ServicingLenderCity,ServicingLenderState,ServicingLenderZip,
RuralUrbanIndicator,HubzoneIndicator,LMIIndicator,BusinessAgeDescription,ProjectCity,ProjectCountyName,ProjectState,ProjectZip,CD,JobsReported,
NAICSCode,Race,Ethnicity,UTILITIES_PROCEED,MORTGAGE_INTEREST_PROCEED,RENT_PROCEED,REFINANCE_EIDL_PROCEED,HEALTH_CARE_PROCEED,
DEBT_INTEREST_PROCEED,BusinessType,OriginatingLenderLocationID,OriginatingLender,OriginatingLenderCity,OriginatingLenderState,Gender,Veteran,
NonProfit,ForgivenessAmount,ForgivenessDate)
SELECT LoanNumber, DateApproved,SBAOfficeCode,ProcessingMethod,BorrowerName,BorrowerAddress,BorrowerCity,BorrowerState,
BorrowerZip,LoanStatusDate,LoanStatus,Term,SBAGuarantyPercentage,InitialApprovalAmount,CurrentApprovalAmount,UndisbursedAmount,
FranchiseName,ServicingLenderLocationID,ServicingLenderName,ServicingLenderAddress,ServicingLenderCity,ServicingLenderState,ServicingLenderZip,
RuralUrbanIndicator,HubzoneIndicator,LMIIndicator,BusinessAgeDescription,ProjectCity,ProjectCountyName,ProjectState,ProjectZip,CD,JobsReported,
NAICSCode,Race,Ethnicity,UTILITIES_PROCEED,MORTGAGE_INTEREST_PROCEED,RENT_PROCEED,REFINANCE_EIDL_PROCEED,HEALTH_CARE_PROCEED,
DEBT_INTEREST_PROCEED,BusinessType,OriginatingLenderLocationID,OriginatingLender,OriginatingLenderCity,OriginatingLenderState,Gender,Veteran,
NonProfit,ForgivenessAmount,ForgivenessDate
FROM ppp1_data_raw;

DROP TABLE ppp1_data_raw;

--CREATE TABLE reviews (
--  id INTEGER PRIMARY KEY,
--  listing_id INTEGER,
--  date_reviewed TEXT,
--  reviewer_name TEXT,
--  comments TEXT
--);

--INSERT INTO reviews (id, listing_id, date_reviewed, reviewer_name, comments)
--SELECT id, listing_id, date, reviewer_name, comments
--FROM reviews_data_raw;

--DROP TABLE reviews_data_raw;