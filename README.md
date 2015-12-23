# Practice of puppet on Vagrant

## Configuration

at Vagrantfile

```ruby
config.vm.provision "puppet" do |puppet|
	puppet.manifests_path = "manifests"
	puppet.manifest_file = "default.pp"
end
```

need config for puppet.

**tree**

```
.
├── README.md
├── Vagrantfile
├── manifests
│   └── default.pp
```
