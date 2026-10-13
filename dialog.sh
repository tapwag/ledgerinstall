#!/bin/bash
dialog --title 'SQL Ledger Installation - Welcome' --msgbox 'Welcome to SQL Ledger installation.' 5 40

dialog --backtitle "SQL Ledger Installation - Select version to install" \
  --radiolist "Select Version:" 10 40 4 \
        1 SQL Ledger DWS version NO LONGER MAINTAINED off \
        2 SQL Ledger Community version  on \
        3 SQL Ledger RunMyAccounts version off \
