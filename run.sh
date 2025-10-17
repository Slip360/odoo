#!/bin/bash

echo "Starting the application..."
python3 odoo-bin -r odoo -w odoo --addons-path=addons,modules -d eplazadb
echo "Application started."
