cask "camunda-modeler-plugin-bpmn-js-token-simulation" do
  version "0.16.0"
  sha256 "4c7d51daeae8dda561edf2afc65815b88225f342f2a9f2bdd2e6bc37d3ae1cb4"

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
