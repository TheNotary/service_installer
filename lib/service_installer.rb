require "service_installer/version"

module ServiceInstaller
  # Your code goes here...

  def self.help

  end

  def self.install
    i = Installer.new

    i.install
  end

  def self.uninstall

  end

  
end
