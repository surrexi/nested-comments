/*
 * Database: nested_comments
*/
-- Create database
CREATE DATABASE nested_comments;
-- Connect database
\c nested_comments;
-- Table structure for table `tbl_comment`
CREATE TABLE tbl_comment (
  comment_id SERIAL PRIMARY KEY,
  parent_id INTEGER NOT NULL,
  nickname VARCHAR(20) NOT NULL,
  email VARCHAR(40) NOT NULL,
  comment_text TEXT NOT NULL,
  created_date TIMESTAMP DEFAULT current_timestamp
);
