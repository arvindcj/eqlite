# eql
SQL for Email

eqlite <command> <sub-command> <sub-command>

eqlite config 
    provider: 'gmail' 
    service: 'imap/pop' 
    email: 'test@example.com' 
    password 'password'

eqlite cli daemon --start|stop 
eqlite cli get-email
eqlite cli create-email
eqlite cli search
eqlite cli analytics
eqlite cli backup

eqlite gui-launch