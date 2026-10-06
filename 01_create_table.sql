USE netflix_project;
CREATE TABLE netflix_titles (
   show_id VARCHAR(10),
   type VARCHAR(10),
   title VARCHAR(10),
   director VARCHAR(255),
   cast TEXT,
   country VARCHAR(255),
   date_added VARCHAR(50),
   release_year INT,
   rating VARCHAR(10),
   duration VARCHAR(20),
   listed_in VARCHAR(255),
   description TEXT 
);
   