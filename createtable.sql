CREATE TABLE CountryData (
    Country VARCHAR(255) PRIMARY KEY NOT NULL,
    Density_Per_Sq_Km INT,
    Abbreviation VARCHAR(10),
    Agricultural_Land_Percentage DECIMAL(10 , 2 ),
    Land_Area_Sq_Km BIGINT,
    Armed_Forces_Size INT,
    Birth_Rate DECIMAL(10 , 2 ),
    Calling_Code INT,
    Capital_Major_City VARCHAR(255),
    CO2_Emissions BIGINT,
    CPI DECIMAL(10 , 2 ),
    CPI_Change DECIMAL(10 , 2 ),
    Currency_Code VARCHAR(10),
    Fertility_Rate DECIMAL(10 , 2 ),
    Forested_Area_Percentage DECIMAL(10 , 2 ),
    Gasoline_Price DECIMAL(10 , 2 ),
    GDP BIGINT,
    Gross_Primary_Education_Enrollment_Percentage DECIMAL(10 , 2 ),
    Gross_Tertiary_Education_Enrollment_Percentage DECIMAL(10 , 2 ),
    Infant_Mortality DECIMAL(10 , 2 ),
    Largest_City VARCHAR(255),
    Life_Expectancy DECIMAL(10 , 2 ),
    Maternal_Mortality_Ratio DECIMAL(10 , 2 ),
    Minimum_Wage DECIMAL(10 , 2 ),
    Official_Language VARCHAR(255),
    Out_Of_Pocket_Health_Expenditure_Percentage DECIMAL(10 , 2 ),
    Physicians_Per_Thousand DECIMAL(10 , 2 ),
    Population BIGINT,
    Population_Labor_Force_Participation_Percentage DECIMAL(10 , 2 ),
    Tax_Revenue_Percentage DECIMAL(10 , 2 ),
    Total_Tax_Rate DECIMAL(10 , 2 ),
    Unemployment_Rate DECIMAL(10 , 2 ),
    Urban_Population BIGINT,
    Latitude DECIMAL(10 , 6 ),
    Longitude DECIMAL(10 , 6 )
);
