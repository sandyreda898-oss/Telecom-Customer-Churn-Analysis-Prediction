#  Telecom Customer Churn Analysis & Prediction

An end-to-end Data Analytics and Data Science project combining SQL Server, Python, Machine Learning, and Power BI to analyze telecom customer churn, identify key churn drivers, and predict customers who may be at risk of leaving the service.

## Project Objectives
- Clean, transform, and validate customer data using SQL Server.
- Explore customer behavior and identify churn patterns.
- Build and evaluate a Random Forest classification model.
- Develop an interactive Power BI dashboard for business insights and churn prediction.
- Support data-driven customer retention strategies.

##  Tech Stack
- **SQL Server:** Data cleaning, transformation, and analytical views.
- **Python:** Data preprocessing and exploratory analysis.
- **Pandas & NumPy:** Data manipulation.
- **Scikit-learn:** Random Forest classification and model evaluation.
- **Matplotlib:** Data visualization and feature importance.
- **Power BI & DAX:** Interactive dashboards, KPIs, and customer segmentation.

##  Machine Learning Results

The Random Forest model was evaluated on 1,202 test records.

| Metric | Class 0 | Class 1 |
|---|---:|---:|
| Precision | 0.85 | 0.82 |
| Recall | 0.95 | 0.59 |
| F1-score | 0.90 | 0.68 |

- **Accuracy:** 84%
- **Macro F1-score:** 0.79
- **Weighted F1-score:** 0.83

The model correctly identified 203 churn cases out of 347 actual churn cases, while 144 churn cases were missed. These results highlight the importance of evaluating recall when identifying customers at risk of leaving.

**Prediction Output:** Predictions were generated for a target dataset containing 6,007 customers, with 1,633 predicted churners. Results were exported to `Predictions.csv`.

##Power BI Dashboard

The interactive dashboard includes four pages:

1. **Home** — Project landing page and navigation.
2. **Customer Churn Overview** — Customer KPIs, churn rate, and customer trends.
3. **Customer Behavior Analysis** — Churn comparisons by contract, payment method, and internet service.
4. **Churn Drivers & Insights** — Churn categories, state-level churn rates, and service-related patterns.

Interactive filters help users explore customer segments and identify potential retention opportunities.


## Power BI Dashboard Screenshots

The project includes four interactive Power BI pages designed to analyze customer churn, understand customer behavior, and identify key churn drivers.

### 1. Home
![Home Dashboard](Dashboard_Screenshots/Home_.png)

### 2. Customer Churn Overview
![Customer Churn Overview](Dashboard_Screenshots/Customer_Churn_Overview_.png)

### 3. Customer Behavior Analysis
![Customer Behavior Analysis](Dashboard_Screenshots/Customer_Behavior_Analysis_.png)

### 4. Churn Drivers & Insights
![Churn Drivers and Insights](Dashboard_Screenshots/Churn_Drivers_Insights_.png)
## 💡 Business Value

This project demonstrates an end-to-end analytical workflow, transforming customer data into meaningful insights and predictive outputs. It showcases practical skills in SQL, Python, machine learning, data visualization, and business intelligence while supporting better-informed customer retention decisions.

## 👤 Author

**Sandy Reda**  
Data Science & AI 

