# A sample Rails app for test of deployment tool

```
$ cat /etc/systemd/system/puma.service
[Unit]
Description=Puma HTTP Server

[Service]
Type=simple
User=********
WorkingDirectory=/opt/app/test-app-02/current
ExecStart=/opt/app/test-app-02/current/bin/rails s -b 0.0.0.0
Restart=always

[Install]
WantedBy=multi-user.target
```
