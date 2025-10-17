#!/bin/bash

echo "Creating a new Odoo module..."
MODULE_NAME=$1
if [ -z "$MODULE_NAME" ]; then
    echo "Please provide a module name."
    exit 1
fi
MODULE_DIR="modules"
python3 odoo-bin scaffold $MODULE_NAME $MODULE_DIR
echo "Module '$MODULE_NAME' created in '$MODULE_DIR' directory."
