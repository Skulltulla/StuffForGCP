cd src
start gcloud beta emulators datastore start
call gcloud beta emulators datastore env-init > set_vars.cmd
call set_vars.cmd
cmd /k "..\env\Scripts\activate"
@pause
