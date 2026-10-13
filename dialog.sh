
#!/bin/bash
dialog --title 'SQL Ledger Installation - Welcome' --msgbox 'This will install the original latest release of SQL Ledge$

dialog --backtitle "SQL Ledger Installation - Select version to install" \
  --radiolist "Select Desktop:" 10 40 4 \
        1 SQL Ledger DWS version (legacy) off \
        2 SQL Ledger Community version  on \
        3 SQL Ledger RunMyAccounts version off

