cask "camunda-modeler-plugin-transaction-boundaries" do
  version "2022.11.28.00"
  sha256 "5fe263a2dbf8e5eaaca41072a95108abeaa78f5b772ff1f8286cd5337b798bc5"

  url "https://github.com/doerfli/homebrew-adcubum-camunda-tap/raw/main/Zips/camunda-transaction-boundaries-plugin-2022.11.28.00.zip"
  name "Camunda Modeler plugin transaction boundaries"
  desc "Camunda Modeler plugin transaction boundaries"

  installer script: {
    executable: "#{staged_path}/install-camunda-transaction-boundaries-plugin.sh",
  }

  zap trash: [
    "~/Library/Application\ Support/camunda-modeler/plugins/camunda-transaction-boundaries-plugin",
  ]
end
