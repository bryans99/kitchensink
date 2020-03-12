project_name: "kitchensink-demo"

application: kitchensink-demo {
  label: "Kitchen sink demo"
  # file: "bundle.js"
  url: "http://localhost:8080/bundle.js"
  # url: "https://develop.open.extension.looker.com:8080/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["all_connections", "search_folders", "run_inline_query"]
  }
}

constant: CONNECTION_NAME {
  value: "choose-connection"
  export: override_required
}
