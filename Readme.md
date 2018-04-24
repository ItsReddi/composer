Change for using ssh Keys on windows.
Well, mount your keys to /keys/.ssh
Why? Just dont ask...
example

docker run --rm --interactive --tty -v d:/git/web-stack/appdata/html:/app -v C:\sshkeys\.ssh:/keys/.ssh composer require xyz

