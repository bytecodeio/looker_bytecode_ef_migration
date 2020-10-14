# project_name: "migration_tool"

application: migration_tool {
  label: "Migration Tool"
  # url: "https://bytecodeio-looker-migration-extension.s3-us-west-2.amazonaws.com/bundle.js"
 file: "bundle.js"
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
    external_api_urls: ["https://*.looker.com"]
  }

}
