# helm-lint-yq

Based on [helm/chart-testing](https://github.com/helm/chart-testing), with the following additions:
- [fsaintjacques/semver-tool](https://github.com/fsaintjacques/semver-tool) - Bash semantic versioning tool
- [mikefarah/yq](https://github.com/mikefarah/yq) - a portable command-line YAML, JSON, XML, CSV, TOML and properties processor

This is an all-in-one image that allows for a chart to be tested and its `.appVersion` and `.version` fields appropriately updated in place.