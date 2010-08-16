{application, erlang_mysql, [
    {description, "erlang_mysql"},
    {vsn, "4"},
    {modules, [
		mysql,
		mysql_auth,
		mysql_conn,
		mysql_recv
    ]},
    {registered, []},
    {applications, [kernel, stdlib, crypto]}
]}.
