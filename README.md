# Global Country Information Dataset 2023

![image](https://github.com/VIK-DA/CountryData-SQL-Queries/assets/105585314/edb8d115-7cd1-4f03-9381-e515eb9a6e63)


## About Dataset

This comprehensive dataset provides a wealth of information about all countries worldwide, covering a wide range of indicators and attributes. It encompasses demographic statistics, economic indicators, environmental factors, healthcare metrics, education statistics, and much more. With every country represented, this dataset offers a complete global perspective on various aspects of nations, enabling in-depth analyses and cross-country comparisons.

## Key Features

The dataset includes the following key features for each country:

- **Country:** Name of the country.
- **Density (P/Km2):** Population density measured in persons per square kilometer.
- **Abbreviation:** Abbreviation or code representing the country.
- **Agricultural Land (%):** Percentage of land area used for agricultural purposes.
- **Land Area (Km2):** Total land area of the country in square kilometers.
- **Armed Forces Size:** Size of the armed forces in the country.
- **Birth Rate:** Number of births per 1,000 population per year.
- **Calling Code:** International calling code for the country.
- **Capital/Major City:** Name of the capital or major city.
- **CO2 Emissions:** Carbon dioxide emissions in tons.
- **CPI:** Consumer Price Index, a measure of inflation and purchasing power.
- **CPI Change (%):** Percentage change in the Consumer Price Index compared to the previous year.
- **Currency_Code:** Currency code used in the country.
- **Fertility Rate:** Average number of children born to a woman during her lifetime.
- **Forested Area (%):** Percentage of land area covered by forests.
- **Gasoline_Price:** Price of gasoline per liter in local currency.
- **GDP:** Gross Domestic Product, the total value of goods and services produced in the country.
- **Gross Primary Education Enrollment (%):** Gross enrollment ratio for primary education.
- **Gross Tertiary Education Enrollment (%):** Gross enrollment ratio for tertiary education.
- **Infant Mortality:** Number of deaths per 1,000 live births before reaching one year of age.
- **Largest City:** Name of the country's largest city.
- **Life Expectancy:** Average number of years a newborn is expected to live.
- **Maternal Mortality Ratio:** Number of maternal deaths per 100,000 live births.
- **Minimum Wage:** Minimum wage level in local currency.
- **Official Language:** Official language(s) spoken in the country.
- **Out of Pocket Health Expenditure (%):** Percentage of total health expenditure paid out-of-pocket by individuals.
- **Physicians per Thousand:** Number of physicians per thousand people.
- **Population:** Total population of the country.
- **Population: Labor Force Participation (%):** Percentage of the population that is part of the labor force.
- **Tax Revenue (%):** Tax revenue as a percentage of GDP.
- **Total Tax Rate:** Overall tax burden as a percentage of commercial profits.
- **Unemployment Rate:** Percentage of the labor force that is unemployed.
- **Urban Population:** Percentage of the population living in urban areas.
- **Latitude:** Latitude coordinate of the country's location.
- **Longitude:** Longitude coordinate of the country's location.

## Potential Use Cases

This dataset enables a wide range of potential use cases:

1. Analyze population density and land area to study spatial distribution patterns.
2. Investigate the relationship between agricultural land and food security.
3. Examine carbon dioxide emissions and their impact on climate change.
4. Explore correlations between economic indicators such as GDP and various socio-economic factors.
5. Investigate educational enrollment rates and their implications for human capital development.
6. Analyze healthcare metrics such as infant mortality and life expectancy to assess overall well-being.
7. Study labor market dynamics through indicators such as labor force participation and unemployment rates.
8. Investigate the role of taxation and its impact on economic development.
9. Explore urbanization trends and their social and environmental consequences.

## Data Card

**Code:** 31

**Discussion:** 4

## Usage

1. Clone this repository to your local machine.
2. Load the dataset into your preferred data analysis environment.
3. Utilize the provided SQL queries to extract valuable insights and conduct cross-country analyses.

This repository contains SQL queries for analyzing the "CountryData" dataset, which includes various attributes related to different countries. These queries are designed to extract specific information and insights from the dataset.

## Queries

Below is a list of SQL queries available in this repository:

1. **Top 5 Countries with Highest GDP Per Capita**
   - Retrieves the top 5 countries with the highest GDP per capita, life expectancy, CO2 emissions, and official language.

2. **Countries with CPI Change and Unemployment Rate**
   - Lists countries with a CPI change above 5% and an unemployment rate above 8%, along with population labour force participation and total tax rate.

3. **Highest and Lowest Gasoline Prices**
   - Identifies the country with the highest and lowest gasoline prices, including population and latitude coordinates.

4. **Urbanized Countries with High Life Expectancy**
   - Retrieves capital/major city, GDP, and fertility rate for the 10 most urbanized countries with a life expectancy above 75 years.

5. **Infant Mortality and Forested Area**
   - Lists countries with infant mortality below 10, forested area above 50%, and gross primary and tertiary education enrollment percentages.

6. **Country with Highest Maternal Mortality Ratio**
   - Identifies the country with the highest maternal mortality ratio and provides birth rate, minimum wage, and tax revenue percentage.

7. **Countries with Increased CPI**
   - Retrieves abbreviations and currency codes for countries with increased CPI by over 3%.

8. **Countries with Small Armed Forces and High GDP**
   - Lists countries with armed forces size less than 100,000 and GDP above $200 billion, along with population labour force participation and calling code.

9. **Countries with Lowest Out-of-Pocket Health Expenditure**
   - Finds the top 5 countries with the lowest out-of-pocket health expenditure, including GDP, total tax rate, and latitude.

10. **Countries with Specific Tax Revenue and Unemployment Rate**
    - Retrieves latitude and longitude coordinates for countries with tax revenue percentages between 20% and 30% and an unemployment rate below 6%.

11. **Countries with High CPI and Tertiary Education Enrollment**
    - Lists countries with CPI above 150 and gross tertiary education enrollment above 40%, along with gross primary education enrollment and population.

