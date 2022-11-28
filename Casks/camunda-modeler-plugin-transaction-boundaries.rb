cask "camunda-modeler-plugin-transaction-boundaries" do
  version "2022.11.28.00"
  sha256 "26ed26f91e9fbadd1035e19bad47532e79a414886f171f8df16d9556cd9a4dcd"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/camunda-transaction-boundaries-plugin-2022.11.28.00.zip"
  name "Camunda Modeler plugin transaction boundaries"
  desc "Camunda Modeler plugin transaction boundaries"

  installer script: {
    executable: "#{staged_path}/install-camunda-transaction-boundaries-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/resources/plugins/camunda-transaction-boundaries-plugin",
  ]
end
