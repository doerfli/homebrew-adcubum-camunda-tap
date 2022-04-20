cask "adcubum-element-templates" do
  version "1.1.0"
  sha256 "b012029ab4cc62082514f08983f0fc0ac99f199567a72323d8b45f0d08cfc3a9"

  url "https://github.com/doerfli/adcubum-camunda/raw/main/Zips/camunda-modeler-element-templates-1.1.0@b9f5b9865ea.zip"
  name "Camunda Modeler Adcubum element templates"
  desc "Adcubum specific element templates for the Camunda Modeler"

  installer script: {
    executable: "#{staged_path}/install.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/element-templates",
  ]
end
