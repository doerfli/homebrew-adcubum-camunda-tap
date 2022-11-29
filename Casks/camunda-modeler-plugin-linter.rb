cask "camunda-modeler-plugin-linter" do
  version "0.6.1"
  sha256 "1e28f5531ee8ac44645d34c950f385430d93da46c1d2dc9324e2893e12cf6045"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/camunda-modeler-linter-plugin-0.6.1.zip"
  name "Camunda Modeler linter plugin"
  desc "Camunda Modeler linter plugin"

  installer script: {
    executable: "#{staged_path}/install-camunda-modeler-linter-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/install-camunda-modeler-linter-plugin",
  ]
end
