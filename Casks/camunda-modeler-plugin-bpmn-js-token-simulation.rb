cask "camunda-modeler-plugin-bpmn-js-token-simulation" do
  version "0.16.0"
  sha256 "8b54f0c82ebaf87286f6f3ff0c01f6f7b7b5718fd1805b1ca597553657437bc1"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/bpmn-js-token-simulation-plugin-0.16.0.zip"
  name "Camunda Modeler plugin bpmn js token simulation"
  desc "Camunda Modeler plugin bpmn js token simulation"

  installer script: {
    executable: "#{staged_path}/install-bpmn-js-token-simulation-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/bpmn-js-token-simulation-plugin",
  ]
end
