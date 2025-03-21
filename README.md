# E-commerce Order Analysis

## Project Overview
This project analyzes order trends, customer preferences, and revenue growth for an e-commerce business. The analysis involves:
- Extracting & manipulating data using SQL
- Processing & analyzing data with Pandas in Python
- Visualizing insights using Power BI

## Dataset
The dataset (`Orders.xlsx`) includes details such as order dates, products, sales, discounts, and customer segmentation.

## Technologies Used
- **SQL**: MySQL (for querying and data extraction)
- **Python**: Pandas (for data cleaning and trend analysis)
- **Power BI**: Visualization of insights

## Project Tasks
✅ **SQL Analysis:**  
- Identify the top 5 highest-selling products
- Compute revenue per month

✅ **Python (Pandas) Analysis:**  
- Detect seasonal sales trends
- Clean missing and inconsistent data

✅ **Power BI Visualization:**  
- Order trends over time
- Revenue growth analysis
- Product demand insights

## Setup Instructions
### Prerequisites
1. Install Python and required libraries:
   ```bash
   pip install pandas sqlalchemy pymysql openpyxl
   ```
2. Set up MySQL database and update connection details in `orders_extract.py`.

### Steps
1. Load the dataset into MySQL using `orders_extract.py`:
   ```bash
   python orders_extract.py
   ```
2. Perform SQL analysis using `analysis.sql`.
3. Run `orders_extract.ipynb` for further data processing.
4. Visualize insights using Power BI (`dashboard.pbix`).

## Results & Insights
- Identified top-selling products driving revenue.
- Seasonal trends indicating peak sales periods.
- Revenue growth patterns across months.

## Repository Structure
```
├── Orders.xlsx            # Dataset
├── orders_extract.py      # Python script for data loading
├── orders_extract.ipynb   # Jupyter Notebook for analysis
├── analysis.sql           # SQL queries
├── dashboard.pbix         # Power BI dashboard
├── README.md              # Project documentation
```

## Contribution
Feel free to contribute by improving analysis or adding new visualizations!

---
📌 **Author:** Shrutik Hon

