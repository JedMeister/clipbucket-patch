-- SET INSTALLATION VARIABLES 

UPDATE cb_config set value="/var/www/clipbucket" WHERE name="basedir"; 
UPDATE cb_config set value="2.0.91" WHERE name="version";
UPDATE cb_config set value="8-25-2010" WHERE name="date_released";
UPDATE cb_config set value="2010-10-14" WHERE name="date_installed";
UPDATE cb_config set value="2010-10-14" WHERE name="date_updated";
UPDATE cb_config set value="/usr/local/bin/ffmpeg" WHERE name="ffmpegpath";
UPDATE cb_config set value="/usr/bin/php" WHERE name="php_path";
