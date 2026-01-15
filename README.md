# E-commerce SQL Audit: Data Cleaning & Analysis
**Goal:** Transform a messy raw database into high-accuracy business insights using advanced SQL.

## Key Technical Steps
* **Data Integrity:** Developed a **CTE-based pipeline** to identify and remove duplicate transaction records.
* **Standardization:** Normalized inconsistent user inputs (casing and date formats) to ensure reliable reporting.
* **Error Handling:** Implemented logic to handle NULL values and out-of-bounds (negative) financial amounts.

## Business Logic Examples
| Query Goal | SQL Technique Used | Business Value |
| :--- | :--- | :--- |
| **Revenue Audit** | Aggregate Functions (`SUM`, `AVG`) | Verified $1,200+ in successful revenue. |
| **Top Performers** | `GROUP BY`, `ORDER BY`, `LIMIT` | Identified top 3 high-value customers. |
| **Market Mix** | Category Aggregations | Ranked products by revenue contribution. |


-----

## Repository Contents
* `scripts/setup_raw_data.sql`: Environmental setup.
* `scripts/cleaning.sql`: Data transformation layer.
* `scripts/analysis.sql`: Final business audit queries.
