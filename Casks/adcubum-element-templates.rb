cask "adcubum-element-templates" do
    version "1.0.0"
    sha256 "2535749e9c475d5cfebbb648ea3f368ee4324e997d21291191d8e23a817f1fe2"
    url "https://github.com/doerfli/adcubum-camunda/raw/main/Zips/camunda-modeler-element-templates-1.0.0@8402ff3e40f.zip"
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
  