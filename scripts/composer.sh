#!/bin/bash -eux

curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer