cask "camunda-modeler-plugin-linter" do
  version "0.6.0"
  sha256 "501447e4e34a426780b69dc93896f8151598cb992a534500cad83eacf8f3f3e1"

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
