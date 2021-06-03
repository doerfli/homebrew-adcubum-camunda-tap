cask "adcubum-camunda-modeler" do
  version :latest
  sha256 :no_check

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/feature/plugins/Zips/hello-world.zip"
  name "Adcubum Camunda Modeler package"
  desc "Camunda Modeler for Adcubum with element templates and plugins"

  depends_on cask: "camunda-modeler"
  depends_on cask: "doerfli/adcubum-camunda-tap/adcubum-element-templates"
  depends_on cask: "doerfli/adcubum-camunda-tap/camunda-modeler-plugin-bpmn-js-token-simulation"
  depends_on cask: "doerfli/adcubum-camunda-tap/camunda-modeler-plugin-transaction-boundaries"
end
