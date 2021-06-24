start gcloud beta emulators datastore start
call gcloud beta emulators datastore env-init > set_vars.cmd
call set_vars.cmd
cd src
cmd /k "..\env\Scripts\activate"
