cask "camunda-modeler-plugin-linter" do
  version "0.6.0"
  sha256 "9bd31866a45a03c41cc5fe02f550ff9ef1be4f738f9f57819faa8820836d5160"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/camunda-modeler-linter-plugin-0.6.0.zip"
  name "Camunda Modeler linter plugin"
  desc "Camunda Modeler linter plugin"

  installer script: {
    executable: "#{staged_path}/install-camunda-modeler-linter-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/install-camunda-modeler-linter-plugin",
  ]
end
