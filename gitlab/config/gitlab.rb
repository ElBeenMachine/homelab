gitlab_rails['gitlab_shell_ssh_port'] = 2424
nginx['listen_port'] = 80
nginx['listen_https'] = false
gitlab_rails['omniauth_allow_single_sign_on'] = ['azure_activedirectory_v2']
gitlab_rails['omniauth_block_auto_created_users'] = false
gitlab_rails['omniauth_auto_link_saml_user'] = true

gitlab_rails['omniauth_providers'] = [
    {
        "name" => "azure_activedirectory_v2",
        label: "Microsoft Entra ID",
        args: {
            "client_id" => ENV['ENTRA_CLIENT_ID'],
            "client_secret" => ENV['ENTRA_CLIENT_SECRET'],
            "tenant_id" => ENV['ENTRA_TENANT_ID']
        }
    }
]
