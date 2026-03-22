# Himalayan Expedition Success — A Complete Data Analysis

<p align="center">
<img src="https://pictures.altai-travel.com/1160x0/mount-everest-nepal-istock-3746.jpg" width="600"/>
</p>

This project analyzes over 10,000 Himalayan climbing expeditions from 1905 to 2019 to uncover key factors that determine expedition success or failure. Using data cleaning, exploratory data analysis, SQL querying and machine learning, we aim to predict whether a Himalayan expedition will succeed based on factors such as season, peak, highpoint reached and termination reason. The insights can help climbers and expedition teams make better informed decisions.

This project presents a complete end to end data analysis of Himalayan climbing expeditions structured into 11 phases.

---

## Phase 1 — Data Collection

It is open source data and anyone can use it freely. The data is sourced from the Himalayan Database. I found this dataset on Kaggle which was perfect for my project and model prediction.

🔗 [Himalayan Climbing Expeditions Dataset](https://www.kaggle.com/datasets/majunbajun/himalayan-climbing-expeditions)

---

## Phase 2 — Data Understanding

Before cleaning the data I needed to understand its structure, shape, column names, data types and values to identify what needed to be fixed in the cleaning phase.I started by viewing the first and last 5 rows to get a feel of the data. I then checked the shape, column names, data types and dataset info. I also checked for missing values, duplicate records, unique values per column and basic statistics of numeric columns.

---

## Phase 3 — Data Cleaning

In this phase I cleaned and prepared the raw dataset for analysis. I dropped 6 unnecessary columns that had too many missing values or were not needed for analysis. I then fixed the data types of the date columns by converting them from object to datetime format. Finally I filled the missing values in highpoint_metres column with the median value and saved the cleaned dataset as himalayan_expeditions_cleaned.csv.

---

## Phase 4 — Exploratory Data Analysis

In this phase I visualized the cleaned Himalayan expedition data using Matplotlib and Seaborn. I created a dashboard with 4 charts showing the most climbed years, favorite climbing season, group size statistics and the most popular peaks.

---

## Phase 5 — Data Visualization

In this phase I visualized the cleaned Himalayan expedition data using Matplotlib and Seaborn. I created a dashboard with 4 charts showing the most climbed years, favorite climbing season, group size statistics and the most popular peaks.

# Phase 6 - EDA Dashboard

<img src="https://github.com/akisavujel/Himalayan-Expedition-/blob/c57f60352b97c5829600229fb63d1605e00ac570/EDA-Dashboard.png" width="900"/>

## Phase 6 — Hypothesis Testing 

## Phase 7 — SQL Analysis

## Phase 8 - Feature Engineering

## Phase 9 — Machine Learning

## Phase 10 — Dashboard

## Phase 11 — Share & Reports 
