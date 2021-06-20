# Ansible Role Gitea

Ansible role for [gitea.io](https://gitea.io)

Currently handles only armv7 (raspberry pi) and tested behind a nginx reverse proxy.

## Variables

See defaults/main.yml and [https://docs.gitea.io/en-us/config-cheat-sheet/](https://docs.gitea.io/en-us/config-cheat-sheet/)

```
gitea_user: "git"
gitea_group: "git"

gitea_version: "1.9.5"

gitea_app_name: "Gitea: Git with a cup of tea"
gitea_run_user: "{{ gitea_user }}"
gitea_run_mode: "prod"

gitea_home: "/home/git"
gitea_http_addr: "127.0.0.1"
gitea_http_port: 6174
gitea_domain: ""
gitea_protocol: "http"
gitea_root_url: ""
gitea_ssh_domain: ""
gitea_mailer_host: ""
gitea_mailer_from: ""
gitea_ui_default_theme: "arc-green"
gitea_metrics_enabled: true



gitea_server_disable_ssh: false
gitea_server_lfs_start_server: true
gitea_server_lfs_content_path: "{{ gitea_home }}/data/lfs"
gitea_server_offline_mode: false

gitea_security_install_lock: true

gitea_database_db_type: "sqlite3"
gitea_database_host: "127.0.0.1:3306"
gitea_database_name: "gitea"
gitea_database_user: "gitea"
gitea_database_passwd:
gitea_database_ssl_mode: "disable"
gitea_database_path: "data/gitea.db"

gitea_repository_root: "{{ gitea_home }}/gitea-repositories"

gitea_mailer_enabled: true
gitea_mailer_user:
gitea_mailer_passwd:

gitea_service_register_email_confirm: false
gitea_service_enable_notify_mail: true
gitea_service_disable_registration: true
gitea_service_allow_only_external_registration: false
gitea_service_enable_captcha: false
gitea_service_require_signin_view: false
gitea_service_default_keep_email_private: false
gitea_service_default_allow_create_organization: true
gitea_service_default_enable_timetracking: true
gitea_service_no_reply_address: "noreply.example.org"

gitea_picture_disable_gravatar: false
gitea_picture_enable_federated_avatar: true

gitea_session_provider: "file"

gitea_openid_enable_openid_signin: true
gitea_openid_enable_openid_signup: false

gitea_log_mode: "file"
gitea_log_level: "Info"
gitea_log_root_path: "{{ gitea_home }}/log"

gitea_ui_explore_paging_num: 20
gitea_ui_issue_paging_num: 10
gitea_ui_feed_max_commit_num: 5
gitea_ui_graph_max_commit_num: 100
gitea_ui_default_theme: gitea

gitea_metrics_enabled: false
gitea_metrics_token: ""
```
