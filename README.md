** Customer Email Analytics & AI Classification**

## Project Overview

This project is an end-to-end customer email analytics solution built
to analyze email communication, identify business trends, and evaluate
AI-based email classification.

The project combines Python, SQL, SQLite, Power BI, DAX, and Generative AI
to transform raw customer email data into meaningful business insights.

## Dataset

- Total Emails: 10,000
- Format: CSV
- Data includes email content, category, sentiment, priority,
  creation date, and response time.

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- SQL
- SQLite
- Power BI
- DAX
- Google Colab
- Generative AI

## Project Workflow

Raw CSV Data
      ↓
Python Data Cleaning & EDA
      ↓
SQLite Database
      ↓
SQL Analysis
      ↓
Power BI Dashboard
      ↓
AI Email Analysis
      ↓
AI Validation Dashboard

## Python Analysis

Python was used for:

- Data cleaning
- Data preprocessing
- Exploratory Data Analysis
- Statistical analysis
- Visualization
- Identifying patterns and trends

## SQL Analysis

SQL was used to analyze:

- Total email volume
- Email categories
- Sentiment distribution
- Priority distribution
- Average response time
- Category-wise response time
- Monthly email volume

## Power BI Dashboard

The main dashboard provides:

- Total Emails
- Total Complaints
- High Priority Emails
- Negative Emails
- Average Response Time
- Email Category Analysis
- Sentiment Distribution
- Priority Distribution
- Monthly Email Trends
- Category-wise Response Time

## AI Layer

The AI layer analyzes email content and generates:

- Email Category
- Sentiment
- Priority
- Email Summary
- Suggested Reply

## AI Validation

The AI predictions were compared with existing labels on a
10-email validation sample.

Results:

- Category Accuracy: 90%
- Sentiment Accuracy: 70%
- Priority Accuracy: 70%

> Note: These accuracy results are based on a 10-email validation
> sample and should not be interpreted as accuracy across the
> complete 10,000-email dataset.

## Project Structure

Customer_Email_Analytics/

├── data/

├── docs/

├── powerbi/

├── python/

└── sql/

## Key Outcome

The project demonstrates an end-to-end analytics workflow, from raw
customer email data and exploratory analysis to SQL-based analysis,
interactive Power BI dashboards, and AI-assisted email classification.
