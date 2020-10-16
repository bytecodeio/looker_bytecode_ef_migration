# project_name: "linking_looker"

application: linking_looker {
  label: "Linking Looker"
  url: "http://localhost:8080/bundle.js"
  # url: "https://bytecodeio-looker-migration-extension.s3-us-west-2.amazonaws.com/bundle.js"
# file: "bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: ["all_connections","all_projects","all_groups"
      , "all_users", "all_folders"
      , "search_folders", "run_inline_query", "me"
      , "lookml_model_explore", "all_lookml_models"]
    oauth2_urls: ["https://*.looker.com", "https://*.bytecode.io"]
    external_api_urls: ["https://bytecodeef.looker.com","https://bytecodeef.looker.com:19999/api/4.0/login", "https://looker.bytecode.io", "https://looker.bytecode.io:19999/api/4.0/login", "https://hack.looker.com:19999/api/4.0/login"]  }

}
