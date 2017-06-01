USE name_of_your_database;

/* Query 1 – Accountant Search (2 marks)
   Write a query that selects all details of accountants who were hired before January 1st 2010, have a first name starting with “R”, and do not have a mentor.
*/

-- Write Query 1 here




/* Query 2 – Job Type Statistics (2.5 marks)
   Write a query that selects the job type name, average cost, total cost and number of jobs, grouped by job type name.  
   Order the results by total cost (highest to lowest) and be sure to give all columns appropriate aliases.  
   Using your job view in this query is strongly recommended.
*/

-- Write Query 2 here




/* Query 3 – Jobs Per Accountant (3 marks)
   Write a query that selects the staff ID, accountant name and number of jobs done for all accountants.  
   Ensure that you results include accountants who have not done any jobs (they should have a count of 0).  
   Order the results by the number of jobs done, in descending order.
*/

-- Write Query 3 here




/* Query 4 – Overpaid Accountants (3 marks)
   Write a query that selects the accountant name, hire date, pay level name and expected experience of any accountants who have been working at the firm for less than the number of years expected for their pay level.  
   For example, an accountant at the “Senior Accountant” pay level who was hired less than 8 years ago would appear in the results of this query.
*/

-- Write Query 4 here




/* Query 5 – Specialisations Available At Branch 2 (3.5 marks)
   Write a query that selects a distinct list of the job types specialised in by all accountants who work at branch number 2.  
   Since there are only 5 job types and accountants must specialise in at least 1 of them, your results should consist of between 1 and 5 job type names, depending on your data.  
   The same job type name should not appear multiple times in the results, even if multiple accountants specialise in it.  
   Order the results by job type name.
*/

-- Write Query 5 here





/* Query 6 – Job Descriptions (3.5 marks)
  Write a query that concatenates text and data from various columns to produce a single column that describes all jobs in the following way (column data has been indicated [like this]):
    “The [job type name] job for [client name] on [job date] took [job duration in hours] hours.”
  The job duration should be shown in hours, rounded to one decimal place – e.g.  A duration of 90 minutes would be shown as 1.5 hours.  
  Order the results by the job date.  Using your job view in this query is strongly recommended.  You will need to CAST/CONVERT the data type of some columns.

*/

-- Write Query 6 here




/* Query 7 – Most Popular Accountants (4 marks)
   Write a query that selects the staff ID number and full name of the three most popular accountants, based upon how many clients prefer them 
   (i.e.  The three accountants who are most frequently listed by clients as their preferred accountant).  
   Your results should include the number of preferences they have received.
*/

-- Write Query 7 here




/* Query 8 – Clients Owing Payment (4 marks)
   Write a query that selects the client names, phone numbers, email addresses and total unpaid job costs of any clients who have a total (sum) of at least $1000 in unpaid jobs.  
   Order the results so that the largest amount owing is at the top.  Using your job view in this query is strongly recommended.

   Optional:  For an extra challenge, only include jobs that occurred over 1 month ago when determining the sum of unpaid jobs.  You can receive full marks for this query without doing this.
*/

-- Write Query 8 here

