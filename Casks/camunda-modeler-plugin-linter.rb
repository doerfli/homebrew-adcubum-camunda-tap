cask "camunda-modeler-plugin-linter" do
  version "0.6.0"
  sha256 "9bdfffca77f30c07dd9d9ff5ea8876284c315c0132051fd1883c42f7f5991faa"

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
