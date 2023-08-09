
# project_name: "linking_looker"

application: linking_looker {
  label: "Linking Looker"

# file: "bundle.js"
 entitlements: {
  local_storage: yes
  navigation: yes
  new_window: yes
  new_window_external_urls: []
  allow_forms: yes
  allow_same_origin: yes
  core_api_methods: ["all_connections", "all_projects", "all_groups", "all_users", "all_folders", "search_folders", "run_inline_query", "me", "lookml_model_explore", "all_lookml_models"]
  external_api_urls: ["https://bytecodeef.looker.com", "https://looker.bytecode.io", "https://looker.bytecode.io:19999/api/4.0/login", "https://hack.looker.com:19999/api/4.0/login", "https://bytecode.looker.com:19999/api/4.0/login", "https://bytecodeef.looker.com:19999/api/4.0/login"]
  oauth2_urls: ["https://*.looker.com", "https://*.bytecode.io"]
}
}


application: framework_app_test {
  label: "Permissions App Test - TEMP"
  url: "http://localhost:8080/bundle.js"
  # file: "bundle.js"

  file: "bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: yes
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["all_connections", "all_projects", "all_groups", "all_users", "all_folders", "all_roles", "search_folders", "run_inline_query", "me", "lookml_model_explore", "all_lookml_models", "search_dashboard_elements", "run_query", "dashboard", "all_user_attributes", "create_dashboard", "dashboard_dashboard_elements"]
    external_api_urls: ["https://*.looker.com", "https://*.bytecode.io", "https://*.amazonaws.com/"]
    oauth2_urls: ["https://*.looker.com", "https://*.bytecode.io"]
  }

}
