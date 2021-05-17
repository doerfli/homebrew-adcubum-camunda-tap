cask "adcubum-element-templates" do
    version "0.0.1"
    sha256 "8695b8876c5ab7afbf3ea9f098a0847c26696dee9937d1313dab575ececf4c77"
    url "https://github.com/doerfli/adcubum-camunda/raw/main/Zips/adcubum-element-templates-0.0.1.zip"
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
  