/*
Identify the top 5 countries with the highest GDP (GDP) per capita, and provide their Life Expectancy (Life Expectancy),
 CO2 Emissions (CO2 Emissions), and Official Language (Official Language).
 */
SELECT 
    Country,
    GDP,
    Life_Expectancy_Percentage,
    CO2_Emissions,
    Official_Language
FROM
    countrydata
ORDER BY gdp DESC
LIMIT 5;
/*
 List the countries with a CPI Change (%) above 5% and an Unemployment Rate (Unemployment Rate) above 8%,
 along with their Population: Labor Force Participation (%) and Total Tax Rate (Total Tax Rate).
 */
SELECT 
    Country,
    CPI_Change_Percentage,
    Unemployment_Rate_Percentage,
    Population_Labor_Force_Participation_Percentage,
    Tax_Revenue_Percentage
FROM
    countrydata
WHERE
    (CPI_Change_Percentage > 0.05
        AND Unemployment_Rate_Percentage > 0.08)
;
/*
Find the country with the highest Gasoline_Price and the country with the lowest Gasoline_Price.
Include their Population (Population) and Latitude (Latitude) coordinates.
 */ 
SELECT 
    Country,
    Gasoline_Price,
    Population,
    Latitude,
    CASE
        WHEN
            Gasoline_Price = (SELECT 
                    MAX(Gasoline_Price)
                FROM
                    countrydata)
        THEN
            'Maximum'
        WHEN
            Gasoline_Price = (SELECT 
                    MIN(Gasoline_Price)
                FROM
                    countrydata)
        THEN
            'Minimum'
    END AS range_n
FROM
    countrydata
WHERE
    Gasoline_Price = (SELECT 
            MAX(Gasoline_Price)
        FROM
            countrydata)
        OR Gasoline_Price = (SELECT 
            MIN(Gasoline_Price)
        FROM
            countrydata);

/*
Retrieve the Capital/Major City, GDP (GDP), and Fertility Rate (Fertility Rate) 
for the 10 most urbanized countries with a Life Expectancy (Life Expectancy) above 75 years.
 */
SELECT 
    country,
    Capital_Major_City,
    GDP,
    Fertility_Rate,
    (Urban_Population / Population) * 100 AS urbanized_percentage,
    Urban_Population,
    Population,
    Life_Expectancy
FROM
    countrydata
WHERE
    Life_Expectancy > 75
ORDER BY urbanized_percentage DESC
LIMIT 10;
 
 /*
List the countries where the Infant Mortality (Infant Mortality) rate is below 10 and the Forested Area (%) is above 50%,
along with their Gross Primary Education Enrollment (%) and Gross Tertiary Education Enrollment (%).
 */
SELECT 
    Country,
    Infant_Mortality,
    Forested_Area_Percentage * 100 AS Forested_Area,
    Gross_Primary_Education_Enrollment_Percentage * 100 AS Gross_Primary_Education_Enrollment_Percentage,
    Gross_Tertiary_Education_Enrollment_Percentage * 100 AS Gross_Tertiary_Education_Enrollment_Percentage
FROM
    countrydata
WHERE
    (Infant_Mortality < 10
        AND Forested_Area_Percentage > 0.50)
;
/*
Identify the country with the highest Maternal Mortality Ratio (Maternal Mortality Ratio), and provide its Birth Rate (Birth Rate)
, Minimum Wage (Minimum Wage), and Tax Revenue (%) values.
*/

SELECT 
    Country,
    max(Maternal_Mortality_Ratio),
    Birth_Rate,
    Minimum_Wage,
    Tax_Revenue_Percentage
FROM
    countrydata;
/*
Retrieve the Abbreviation and Currency_Code for the countries where the Consumer Price Index (CPI)
has increased by more than 3% compared to the previous year.
*/
SELECT 
    Country, Abbreviation, Currency_Code, CPI, CPI_Change
FROM
    countrydata
WHERE
    CPI_Change > 0.03;

/*
List the countries where the Armed Forces Size is less than 100,000 and the GDP (GDP) is above $200 billion,
 along with their Population: Labor Force Participation (%) and Calling Code (Calling Code).
 */
 
SELECT 
    country,
    Armed_Forces_Size,
    GDP / 1000000000 AS GDP_Billions,
    Population,
    Population_Labor_Force_Participation_Percentage * 100 AS Labor_Force_Percentage,
    Calling_Code
FROM
    countrydata
WHERE
    (Armed_Forces_Size > 100000
        AND GDP > 200000000000)
ORDER BY Labor_Force_Percentage DESC;

/*
Find the top 5 countries with the lowest Out of Pocket Health Expenditure (%),
 and include their GDP (GDP), Total Tax Rate (Total Tax Rate), and Latitude (Latitude).
*/
SELECT 
    country,
    Out_Of_Pocket_Health_Expenditure_Percentage * 100 AS Out_Of_Pocket_Health_Expenditure_Percentage,
    GDP,
    Total_Tax_Rate,
    Latitude
FROM
    countrydata
WHERE
    Out_Of_Pocket_Health_Expenditure_Percentage IS NOT NULL
ORDER BY Out_Of_Pocket_Health_Expenditure_Percentage ASC
LIMIT 5;
/*
Retrieve the Latitude and Longitude coordinates for the countries with a Tax Revenue (%) between 20% and 30%, and an 
Unemployment Rate (Unemployment Rate) below 6%.
*/
SELECT 
    Country,
    Latitude,
    Longitude,
    Tax_Revenue_Percentage,
    Unemployment_Rate * 100 AS Unemployment_Rate
FROM
    countrydata
WHERE
    Tax_Revenue_Percentage BETWEEN 0.20 AND 0.30
        AND Unemployment_Rate < 0.06;
/*
Identify the country with the highest Birth Rate (Birth Rate) and its neighboring country with the lowest Birth Rate,
 along with their CPI (CPI) and Urban Population (%).    
 */
 
 select country, 
 