#/bin/bash

echo '[
{
"user":"ETL_OWNER",
"db_name":"RTOTA",
"db_alias":"RTOTA_IPX",
"rc":0,
"res_array":["USER is \"ETL_OWNER\""]
}
,
{
"user":"PIPE_OWNER2",
"db_name":"RTOTA",
"db_alias":"RTOTA_IPX",
"rc":2,
"res_array":["","pwdtool: Heslo uzivatele -->PIPE_OWNER2<-- pro databazi -->RTOTA<-- nebylo nalezeno !"]
}
]' > /srv/data/int/infa/ininfata/remote/ipc/.patchdir/.pipeline/T99X/INC999/DB/test_db_users.log
