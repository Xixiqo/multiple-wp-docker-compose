CREATE DATABASE IF NOT EXISTS wordpress_npm;
CREATE DATABASE IF NOT EXISTS wordpress2_npm;
CREATE DATABASE IF NOT EXISTS wordpress3_npm;

CREATE USER IF NOT EXISTS 'wpuser_npm'@'%' IDENTIFIED BY 'wppassword';

GRANT ALL PRIVILEGES ON wordpress_npm.* TO 'wpuser_npm'@'%';
GRANT ALL PRIVILEGES ON wordpress2_npm.* TO 'wpuser_npm'@'%';
GRANT ALL PRIVILEGES ON wordpress3_npm.* TO 'wpuser_npm'@'%';

FLUSH PRIVILEGES;