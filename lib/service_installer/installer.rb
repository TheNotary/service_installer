require 'service_installer/installers/debian_installer'
require 'service_installer/installers/windows_installer'

module ServiceInstaller

  class Installer

    def initialize(config = nil)
      @os = detect_os

      @c = config && return unless config.nil?

    end

    def install_service
      case @os
      when :debian
        @c = DebianInstaller.get_debian_configs
        service_script = create_init_d_script
        place_service_script(service_script)
        start_on_boot
        start_service
      else
        puts "not implemented yet"
      end
    end

    def uninstall_service

    end

    def create_init_d_script
      
    end


    def place_service_script(service_script)

    end

  end
end
