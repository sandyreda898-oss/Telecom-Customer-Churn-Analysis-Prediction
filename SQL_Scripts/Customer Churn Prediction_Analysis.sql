use db_Churn;
-- Analyze customer distribution by gender
SELECT Gender, Count(Gender) as TotalCount,
Count(Gender)* 100 / (Select Count(Gender) from stg_Churn)  as Percentage_
from stg_Churn
Group by Gender

-- Analyze customer distribution by contract type
SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) *100 / (Select Count(Contract) from stg_Churn)  as Percentage_
from stg_Churn
Group by Contract

-- Analyze customer status and revenue contribution
SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from stg_Churn) * 100  as RevPercentage
from stg_Churn
Group by Customer_Status

-- Analyze customer distribution by state
SELECT State, Count(State) as TotalCount,
Count(State)*100 / (Select Count(State) from stg_Churn)  as Percentage_
from stg_Churn
Group by State
Order by Percentage_ desc
