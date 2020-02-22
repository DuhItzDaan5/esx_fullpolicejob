# esx_policejob

# Requirements #

  * [esx_billing](https://github.com/FXServer-ESX/fxserver-esx_billing)
  * [esx_society](https://github.com/FXServer-ESX/fxserver-esx_society)
  * [esx_datastore](https://github.com/FXServer-ESX/fxserver-esx_datastore)
  * [esx_identity](https://github.com/ESX-Org/esx_identity)
  * [esx_license](https://github.com/ESX-Org/esx_license)
  * [qalle-jail](https://github.com/qalle-fivem/esx-qalle-jail)
  * [esx_CommunityService](https://github.com/apoiat/esx_communityservice/archive/master.zip)

## Download & Installation



### Manually
- Download https://github.com/ESX-Org/esx_policejob/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Import `esx_policejob(nl).sql or esx_policejob(en)` in your database
- Add this in your server.cfg :

```
start esx_policejob
```
-  * If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
   * If you want armory management you have to set `Config.EnableArmoryManagement` to `true` in `config.lua`
   * If you want license management you have to set `Config.EnableLicenses` to `true` in `config.lua`
