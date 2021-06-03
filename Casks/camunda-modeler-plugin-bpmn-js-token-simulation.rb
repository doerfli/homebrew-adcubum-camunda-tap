cask "camunda-modeler-plugin-bpmn-js-token-simulation" do
  version "0.13.0"
  sha256 "c24153f80074f6af14274b4ed80490c3547bd28de025dc7bf93e216e5cd87103"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/feature/plugins/Zips/bpmn-js-token-simulation-plugin-0.13.0.zip"
  name "Camunda Modeler Adcubum element templates"
  desc "Adcubum specific element templates for the Camunda Modeler"

  installer script: {
    executable: "#{staged_path}/install-bpmn-js-token-simulation-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/bpmn-js-token-simulation-plugin",
  ]
end
