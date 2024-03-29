{application,bcrypt,
             [{description,"An Erlang wrapper (NIF or port program) for the OpenBSD password scheme, bcrypt."},
              {vsn,"git"},
              {registered,[bcrypt_sup,bcrypt_nif_worker,bcrypt_port_sup,
                           bcrypt_pool]},
              {mod,{bcrypt_app,[]}},
              {applications,[kernel,stdlib,crypto]},
              {env,[{default_log_rounds,12},{mechanism,nif},{pool_size,4}]},
              {modules, ['bcrypt','bcrypt_app','bcrypt_nif','bcrypt_nif_worker','bcrypt_pool','bcrypt_port','bcrypt_port_sup','bcrypt_sup']}]}.
