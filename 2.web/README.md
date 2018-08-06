## apache

### rewrite mod enable
`sudo a2enmod rewrite`

`sudo vim /etc/apache2/sites-available/000-default.conf`

```
<VirtualHost *:80>
    ...
    <Directory "/var/www/html">
            Options Indexes FollowSymLinks MultiViews
            AllowOverride All
            Order allow,deny
            Allow from all
            Require all granted
    </Directory>
    ...
</VirtualHost>
```

## mysql

MySQL Error: : 'Access denied for user 'root'@'localhost'

```
sudo mysql

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
```

[stack overflow](https://stackoverflow.com/questions/41645309/mysql-error-access-denied-for-user-rootlocalhost)

