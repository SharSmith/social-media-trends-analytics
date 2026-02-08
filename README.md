# Social Media Trends Analysis

## Overview
This repository explores viral social media trends using a structured, business-focused analytics approach. The goal is to understand how **platform**, **content type**, **region**, and **hashtags** relate to engagement outcomes, and to translate patterns into actionable insights.

This is a portfolio-ready project with reproducible analysis and clear documentation.

---

## Dataset
- **Observations:** 5,000 social media posts  
- **Features:** 11 variables  
- **Metrics:** Views, likes, shares, comments, and engagement level  

### Key Columns
- `Platform`
- `Content_Type`
- `Hashtag`
- `Region`
- `Views`, `Likes`, `Shares`, `Comments`
- `Engagement_Level`

The cleaned dataset is located in: `data/processed/Cleaned_Viral_Social_Media_Trends.csv`.

---

## Key Business Questions
- Which platforms consistently generate higher engagement?
- How does content type influence user interaction?
- What engagement patterns appear across regions?
- Which metrics best distinguish high- vs low-performing posts?

---

## Methodology
- Data loading and validation using **Pandas**
- Exploratory Data Analysis (EDA)
- Aggregation and comparative analysis by platform, content type, and region
- Visualization of engagement trends using **Matplotlib** and **Seaborn**

---

## Repository Structure
```
data/
 ├─ processed/                 # cleaned dataset
notebooks/
 └─ social_media_trends_analysis.ipynb
docs/
 ├─ report/                    # project report
 └─ slides/                    # presentation slides
outputs/
 └─ figures/                   # exported charts (optional)
```

---

## How to Run
```bash
pip install -r requirements.txt
jupyter notebook
```

Open: `notebooks/social_media_trends_analysis.ipynb`.

---

## Tools & Technologies
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

---

## Author
**Sharon Smith**
