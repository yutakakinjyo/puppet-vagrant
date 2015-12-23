# Practice of puppet on Vagrant

## Configreation

at Vagrantfile

```ruby
config.vm.provision "puppet" do |puppet|
	puppet.manifests_path = "manifests"
	puppet.manifest_file = "default.pp"
end
```

need config for puppet.


