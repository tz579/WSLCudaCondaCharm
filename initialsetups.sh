sudo chgrp -R sudo /opt
sudo chmod -R ug+w /opt
find /opt -type d -exec sudo chmod g+s {} \;
