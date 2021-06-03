cask "camunda-modeler-plugin-transaction-boundaries" do
  version "2021.05.03.00"
  sha256 "881432570e15efd90056b0bfb701390bb9104785e4514e5ec6816ac476641e8c"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/feature/plugins/Zips/Zips/camunda-transaction-boundaries-plugin-2021.05.03.00.zip"
  name "Camunda Modeler plugin transaction boundaries"
  desc "Camunda Modeler plugin transaction boundaries"

  installer script: {
    executable: "#{staged_path}/install-camunda-transaction-boundaries-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/camunda-transaction-boundaries-plugin",
  ]
end
