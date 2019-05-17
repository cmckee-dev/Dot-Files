#!/usr/bin/env python3

import configparser
import sys
import requests
from decimal import Decimal

config = configparser.ConfigParser()

# File must be opened with utf-8 explicitly
with open('/home/cmckee/.config/polybar/crypto-config', 'r', encoding='utf-8') as f:
	config.read_file(f)

# Everything except the general section
currencies = [x for x in config.sections() if x != 'general']
base_currency = config['general']['base_currency']
base_url = "https://api.gemini.com/v1/pubticker"


for currency in currencies:
        icon = config[currency]['icon']
        json = requests.get("https://api.gemini.com/v1/pubticker/" + currency + base_currency).json()
        sys.stdout.write(icon)
        sys.stdout.write(" ")
        sys.stdout.write(json["last"])
        sys.stdout.write(" ")
