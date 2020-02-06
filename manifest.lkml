project_name: "kitchensink"

application: kitchensink {
  label: "Kitchen sink"
  # file: "bundle.js"
  # url: "http://localhost:8080/bundle.js"
  url: "http://reflective-window.surge.sh/bundle.js"
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    core_api_methods: ["app_connections"]
  }
}
