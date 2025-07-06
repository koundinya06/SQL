-- 1. WE want to reward the 5 oldest users of instagram as they have been loyal to us all these years

-- SELECT username FROM users ORDER BY created_at LIMIT 5;

-- 2. We need to figure out when to schedule an add campaign, What day of the week do most users register on

-- SELECT DAYNAME(created_at)AS day , COUNT(*) FROM users GROUP BY day ORDER BY COUNT(*) DESC;

-- 3. We want to target our inactive users with an email campaign i.e, the users that never posted a photo

-- SELECT username AS photos FROM users 
-- LEFT JOIN photos ON photos.user_id = users.id WHERE photos.id IS NULL;

-- 4. We are running a new contest to see who can get the most likes on a single photo.





 

