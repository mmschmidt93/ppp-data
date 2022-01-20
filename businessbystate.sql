SELECT BorrowerName, BorrowerState, BorrowerCity, BusinessAgeDescription, CurrentApprovalAmount 

FROM ppp1

WHERE BorrowerCity = "Alpharetta"

GROUP BY BorrowerName, BorrowerState;
