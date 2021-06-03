cask "adcubum-camunda-modeler" do
  version :latest
  sha256 "2081cb0ba9c3e4a82a84a0efb2c403a5c8691e7ec144135ed197f06719994f02"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/hello-world.zip"
  name "Adcubum Camunda Modeler package"
  desc "Camunda Modeler for Adcubum with element templates and plugins"

  depends_on cask: "camunda-modeler"
  depends_on cask: "doerfli/adcubum-camunda-tap/adcubum-element-templates"
  depends_on cask: "doerfli/adcubum-camunda-tap/camunda-modeler-plugin-bpmn-js-token-simulation"
  depends_on cask: "doerfli/adcubum-camunda-tap/camunda-modeler-plugin-transaction-boundaries"
end
