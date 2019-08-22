:a
c:
cd C:\Program Files\cwRsync\bin\
rsync --port=873 -vzrtopg --progress --timeout 600 --delete 10.10.82.109::test /cygdrive/d/rsync_client
goto a