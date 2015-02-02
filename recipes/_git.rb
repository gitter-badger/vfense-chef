git node["vfense"]["home_dir"] do
   repository node["vfense"]["repository"]["url"]
   revision node["vfense"]["repository"]["branch"]
   action :sync
   user node["vfense"]["system"]["user"]
   group node["vfense"]["system"]["group"]
end
