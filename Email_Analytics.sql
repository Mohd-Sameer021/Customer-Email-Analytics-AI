--  Total Emails
 SELECT COUNT(*) AS Total_Emails FROM emails;

--  Emails by Category
 SELECT category , COUNT(*) AS total_emails FROM emails 
 GROUP BY category ORDER BY total_emails DESC;

--  Emails By sentiment
 SELECT sentiment, COUNT(*) AS Total_Emails_Behavior 
 FROM emails GROUP BY sentiment ORDER BY Total_Emails_Behavior DESC;

--  Emails by Priorty
 SELECT priority, COUNT(*) AS Top_Priority_Emails FROM emails
 GROUP BY priority ORDER BY Top_Priority_Emails DESC; 

--  Overall Average Respond Time
 SELECT ROUND(AVG(response_time_hours),2) 
 AS avg_response_hours FROM emails;

-- Average Response Time by Category
 SELECT category, ROUND(AVG(response_time_hours),2) AS Avg_Response_Time
 FROM emails GROUP BY category ORDER BY response_time_hours;

--  Monthly Email Volume
 SELECT strftime('%Y-%m', created_at) AS month,
 COUNT(*) AS Total_Emails FROM emails GROUP BY month ORDER BY month;

 --  AI Validation / Actual vs AI Category
 SELECT
	e.email_id,
	e.subject,
	e.category AS acutal_category,
	a.category_ai,
	e.sentiment AS acutual_sentiment,
	a.sentiment_ai,
	e.priority AS actual_priority,
	a.priority_ai,
	a.summary_ai,
	a.suggested_reply_ai
FROM emails e INNER JOIN Email_Analytics_AI_Final a
ON e.email_id=a.email_id;


