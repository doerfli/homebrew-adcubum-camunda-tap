cask "modeler-element-templates" do
    version "0.0.1"
    sha256 "5ffe028fde649858e8dc09e394d0910f601737ffa559eef3ae3494c1893ff27f"
    url "https://github.com/doerfli/adcubum-camunda/raw/main/Zips/modeler-element-templates-0.0.1.zip"
    name "Camunda Modeler Adcubum element templates"
    desc "Adcubum specific element templates for the Camunda Modeler"
    
    installer script: {
      executable:   "#{staged_path}/install.sh",
    #   args:         ["-q"],
    #   sudo:         true,
    #   print_stderr: false,
    }

    zap trash: [
       "~/Library/Application\ Support/camunda-modeler/resources/element-templates"
    ]
  end
  