cask "camunda-modeler-plugin-bpmn-js-token-simulation" do
  version "0.16.0"
  sha256 "f80e1b71194dc07cad4cdd13cfb9b50ba15e6698e02d1a8b8288dc5f98390bd7"

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
