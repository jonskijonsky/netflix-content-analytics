# 🎬 Netflix Content Analytics

### An Exploratory Analysis of Netflix's Content Catalog

## 📌 Project Overview

This project explores Netflix's content catalog to understand its content distribution, genre composition, and yearly catalog additions.

The project combines Python for data preparation, Google BigQuery for data storage and analysis, and Google Looker Studio for data visualization.

ChatGPT was used as an AI learning and development assistant throughout the project to support technical problem-solving, analytical thinking, SQL query development, and dashboard design.

## 🎯 Project Objectives

The main objectives of this project are:

1. Analyze the distribution of Movies and TV Shows.
2. Identify the Top 10 genres based on the number of titles.
3. Examine yearly catalog additions based on the `date_added` field.
4. Present analytical findings through an interactive dashboard.

## 🛠️ Tools & Technologies

| Tool | Purpose |
|---|---|
| Python (Google Colab) | Data cleaning and preparation |
| Google BigQuery | Data storage, querying, and analysis |
| Google Looker Studio | Dashboard development and visualization |
| GitHub | Project documentation and version management |
| ChatGPT (OpenAI) | AI-assisted learning, technical guidance, problem-solving, and dashboard design recommendations |

## 📊 Key Analysis & Findings

### 1. Content Distribution

- Total titles: 8,807
- Movies: 6,131 (69.62%)
- TV Shows: 2,676 (30.38%)

Movies represent the majority of titles in the analyzed dataset.

### 2. Top 10 Genres

The leading genre is International Movies, with 2,752 titles, followed by Dramas with 2,427 titles and Comedies with 1,674 titles.

A single title may belong to multiple genres.

### 3. Yearly Catalog Additions

- Highest catalog additions: 2019
- Total titles added in 2019: 2,016
- Titles with available `date_added`: 8,797
- Titles with missing `date_added`: 10

The yearly analysis uses the `date_added` field, not the original release year. Records with missing `date_added` values were excluded from this analysis.

## 📈 Dashboard Preview

The dashboard was developed using Google Looker Studio.

<!-- Add your dashboard screenshot here -->

## 🤖 AI-Assisted Workflow & Prompting Approach

ChatGPT (OpenAI) was used as an AI assistant throughout the development of this project.

The AI-assisted workflow focused on the following areas:

### 1. Project Planning & Analytical Framework
- Develop a beginner-friendly Netflix Data Analyst portfolio project.
- Define the project scope, objectives, and analytical questions.
- Break down the workflow into manageable stages.

### 2. Python & Data Preparation
- Explain Python and Pandas concepts in beginner-friendly language.
- Provide guidance for data cleaning and preparation in Google Colab.
- Assist in troubleshooting code errors and understanding their causes.

### 3. BigQuery & Data Analysis
- Develop and explain BigQuery queries for content distribution.
- Analyze the Top 10 genres using genre-level aggregation.
- Convert and analyze `date_added` timestamps to examine yearly catalog additions.
- Validate record counts, unique identifiers, and missing values.
- Interpret query results and identify analytical insights.

### 4. Dashboard Design & Data Visualization
- Recommend dashboard layouts and visual hierarchy.
- Provide guidance on KPI scorecards, pie charts, bar charts, and line charts.
- Recommend color palettes, typography, and styling for stakeholder presentations.
- Review dashboard readability and data consistency.

### 5. Documentation & Portfolio Development
- Structure the GitHub repository.
- Draft and refine project documentation.
- Organize analytical outputs and dashboard materials for portfolio presentation.

**Example Prompting Approach:**

- "Guide me step by step to build a beginner-friendly Netflix Data Analyst portfolio project using Python, BigQuery, Looker Studio, and GitHub."
- "Explain the BigQuery query in simple terms and help me understand the analytical logic."
- "Help me validate missing values and explain the difference between total records and records included in yearly analysis."
- "Review my dashboard design and recommend improvements for a stakeholder presentation."
- "Help me structure my GitHub repository and write professional project documentation."

AI-generated suggestions and code were reviewed, executed, and validated as part of the project workflow.

## 📁 Project Structure

```text
netflix-content-analytics/
│
├── README.md
│
├── notebooks/
│   └── Netflix_Data_Analysis.ipynb
│
├── sql/
│   ├── content_distribution.sql
│   ├── top_genres.sql
│   └── content_growth.sql
│
└── images/
    └── netflix_dashboard.png
```

## ⚠️ Data Limitations

This project analyzes Netflix catalog metadata, not actual viewing activity.

Therefore, the analysis does not measure audience views, engagement, or popularity.

Additionally, 10 records have missing `date_added` values and are excluded from the yearly catalog additions analysis.

## 👨‍💻 Author

**Data Analyst Portfolio Project**

Created as part of a practical Data Analytics learning journey.

**AI Assistant:** ChatGPT by OpenAI
