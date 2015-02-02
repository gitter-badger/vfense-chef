include_recipe "apt::default"

node["vfense"]["dependencies"]["ubuntu"].each do |pkg|
  package pkg do
    action :install
  end
end
