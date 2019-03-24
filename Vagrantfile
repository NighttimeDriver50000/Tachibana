# vim: set ft=ruby :
Vagrant.configure("2") do |config|
  config.vm.provider "docker" do |d|
    d.build_args = ["--tag", "tachibana"]
    d.build_dir = "."
    d.name = "tachibana"
  end
  config.vm.network "forwarded_port", guest: 3000, host: 3000
  config.vm.synced_folder "Tachibana/", "/home/eiri/Tachibana"
end
