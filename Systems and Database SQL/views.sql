USE name_of_your_database;
GO

/* Accountant View (2 marks)
   Create a view which shows all details of all accountants.  
   The view should include the full name of their mentor (if they have one), as well as the name of the branch they work in, the name of their pay level and their annual salary.
*/

-- Write your Accountant View here





GO
/* Job View (2.5 marks)
   Create a view which shows all details of all jobs.  As well as all details of jobs, the view should contain the following columns:
     • The full name of the accountant and the full name of the client.  (Concatenate the first name and last name into one column, e.g. “Joe Bloggs”.)
     • The name of the job type
     • A column named “job_cost”, which multiplies the job duration by the Cost Per Minute in the job type table.
*/

-- Write your Job View here






/* Additional Information:
   The views essentially create “flat” versions of the main tables of the database, giving you a convenient way to access all details, including those that are stored in other tables.  
   You are encouraged to use the views to simplify the queries which follow - You can use a view in a SELECT statement in exactly the same way as you can use a table – often avoiding the need to write the same JOINs over and over.  

   If you wish to create additional views to simplify the queries which follow, include them in this file.
*/