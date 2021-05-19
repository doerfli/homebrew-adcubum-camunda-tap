cask "adcubum-element-templates" do
  version "1.0.1"
  sha256 "77222bfe4306648f0f7c0d035342e1b6634fab9a0477204ba3a37e30135f579f"

  url "https://github.com/doerfli/adcubum-camunda/raw/main/Zips/camunda-modeler-element-templates-1.0.1@a2afb0aff9b.zip"
  name "Camunda Modeler Adcubum element templates"
  desc "Adcubum specific element templates for the Camunda Modeler"

  installer script: {
    executable: "#{staged_path}/install.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/element-templates",
  ]
end
