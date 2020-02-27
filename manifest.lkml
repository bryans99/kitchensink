project_name: "extension-kitchensink"

application: kitchensink {
  label: "Kitchen sink"
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
