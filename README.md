<div align="center">

<img src="https://pictures.altai-travel.com/1160x0/mount-everest-nepal-istock-3746.jpg" width="100%"/>

<br/>
<br/>

# 🏔️ Himalayan Expedition Success — A Complete Data Analysis

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![Scikit-learn](https://img.shields.io/badge/Scikit--learn-F7931E?style=for-the-badge&logo=scikit-learn&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=tableau&logoColor=white)
![Kaggle](https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white)

*Analyzing over 10,000 Himalayan climbing expeditions from 1905 to 2019*

</div>

---

## 📌 Overview

This project analyzes over 10,000 Himalayan climbing expeditions from 1905 to 2019 to uncover key factors that determine expedition success or failure. Using data cleaning, exploratory data analysis, SQL querying and machine learning, we aim to predict whether a Himalayan expedition will succeed based on factors such as season, peak, highpoint reached and termination reason. The insights can help climbers and expedition teams make better informed decisions.

This project presents a complete end to end data analysis of Himalayan climbing expeditions structured into 11 phases.

---

## 📁 Project Structure

```
himalayan-expedition/
│
├── data/
│   ├── himalayan_expeditions_raw.csv
│   └── himalayan_expeditions_cleaned.csv
│
├── notebooks/
│   └── himalayan_analysis.ipynb
│
├── visuals/
│   ├── EDA-Dashboard.png
│   └── Tableau-Dashboard.png
│
└── README.md
```

---

## 🔄 Project Phases

### Phase 1 — Data Collection

It is open source data and anyone can use it freely. The data is sourced from the Himalayan Database. I found this dataset on Kaggle which was perfect for my project and model prediction.

🔗 [Himalayan Climbing Expeditions Dataset](https://www.kaggle.com/datasets/majunbajun/himalayan-climbing-expeditions)

---

### Phase 2 — Data Understanding

Before cleaning the data I needed to understand its structure, shape, column names, data types and values to identify what needed to be fixed in the cleaning phase. I started by viewing the first and last 5 rows to get a feel of the data. I then checked the shape, column names, data types and dataset info. I also checked for missing values, duplicate records, unique values per column and basic statistics of numeric columns.

---

### Phase 3 — Data Cleaning

In this phase I cleaned and prepared the raw dataset for analysis. I dropped 6 unnecessary columns that had too many missing values or were not needed for analysis. I then fixed the data types of the date columns by converting them from object to datetime format. Finally I filled the missing values in highpoint_metres column with the median value and saved the cleaned dataset as himalayan_expeditions_cleaned.csv.

---

### Phase 4 — Exploratory Data Analysis

In this phase I visualized the cleaned Himalayan expedition data using Matplotlib and Seaborn. I created a dashboard with 4 charts showing the most climbed years, favorite climbing season, group size statistics and the most popular peaks.

---

### Phase 5 — Data Visualization

In this phase I visualized the cleaned Himalayan expedition data using Matplotlib and Seaborn. I created a dashboard with 4 charts showing the most climbed years, favorite climbing season, group size statistics and the most popular peaks.

---

## 📊 EDA Dashboard

<div align="center">
<img src="https://github.com/akisavujel/Himalayan-Expedition-/blob/c57f60352b97c5829600229fb63d1605e00ac570/EDA-Dashboard.png" width="900"/>
</div>

---

### Phase 6 — Hypothesis Testing

I tested whether oxygen use significantly affects the highpoint reached by climbers. Using a T-Test from Scipy I split the data into two groups climbers who used oxygen and those who did not and compared their average highpoints to determine if the difference was statistically significant.

---

### Phase 7 — SQL Analysis

In this phase I created a database in MySQL, imported the cleaned dataset and wrote 6 queries to find the top peaks by highpoint, most successful and unsuccessful expeditions, most dangerous peaks, most visited peaks and average deaths per season.

---

## 📈 Tableau Dashboard

<div align="center">
<img src="https://cdn.phototourl.com/free/2026-03-27-b72b27ac-d143-4ebb-b3c8-ad1b3976a4c2.png" width="900"/>
</div>

---

### Phase 9 — Feature Engineering

I created new features like total_people and staff_ratio to capture team composition, and converted categorical variables like season and peak_name into numeric formats suitable for modeling. These steps help the model understand key factors affecting expedition outcomes.

---

### Phase 10 — Prediction With Scikit-learn

Using the processed data, a Logistic Regression model was trained to predict expedition success. The model was evaluated with accuracy and a confusion matrix, allowing us to estimate the likelihood of success based on team, season, oxygen use, and peak name.

---

### Phase 11 — Share & Reports

The final notebook is uploaded to Kaggle as a public dataset and notebook, allowing others to view, reproduce, and learn from the analysis.

---

## 🛠️ Tools & Technologies

| Category | Tools |
|----------|-------|
| Language | Python |
| Data Analysis | Pandas, NumPy |
| Visualization | Matplotlib, Seaborn, Tableau |
| Machine Learning | Scikit-learn |
| Database | MySQL |
| Platform | Kaggle, GitHub |

---

## 👤 Author

**Akisha Bhujel**

[![Kaggle](https://img.shields.io/badge/Kaggle-20BEFF?style=for-the-badge&logo=kaggle&logoColor=white)](https://www.kaggle.com/akisavujel)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/akishabhujel/)
[![Hashnode](https://img.shields.io/badge/Hashnode-2962FF?style=for-the-badge&logo=hashnode&logoColor=white)](https://hashnode.com/@akisavujel)
[![Gmail](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:akishabhujel@gmail.com)

---

<div align="center">

⭐ *If you found this project useful, consider giving it a star!* ⭐

</div>
