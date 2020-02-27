project_name: "kitchensink-demo"

application: kitchensink-demo {
  label: "Kitchen sink demo"
  # file: "bundle.js"
  url: "http://localhost:8080/bundle.js"
  # url: "https://develop.open.extension.looker.com:8080/bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    core_api_methods: []
  }
}

constant: CONNECTION_NAME {
  value: "connection-name"
  export: override_required
}
