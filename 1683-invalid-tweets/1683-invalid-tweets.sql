# Write your MySQL query statement below
SELECT tweet_id FROM Tweets
# CHAR_LENGTH used for count the length of the string measured in characters.
# LENGTH used for count the length of the string measured in bytes.
WHERE CHAR_LENGTH(content) > 15