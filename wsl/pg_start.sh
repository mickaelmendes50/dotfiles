#!/bin/bash
sudo mkdir -p /run/postgresql
sudo chown postgres:postgres /run/postgresql
sudo -u postgres pg_ctl -D /var/lib/postgres/data -l /var/lib/postgres/data/postgres.log start
