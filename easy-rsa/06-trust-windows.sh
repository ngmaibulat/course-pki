# https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/certutil#-installcert

### fix this:
certutil -addstore -f -enterprise -user root /opt/pki/pki/issued/srv.lab.internal.crt
