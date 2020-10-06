# project_name: "migration_tool"

application: migration_tool {
  label: "Migration Tool"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    allow_forms: yes
    allow_same_origin: yes
    core_api_methods: ["all_connections","search_folders", "run_inline_query", "me"
      , "lookml_model_explore", "all_lookml_models"]
    external_api_urls: ["https://*.looker.com"]
  }

}
