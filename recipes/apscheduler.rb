git node["vfense"]["apscheduler"]["tmp_dir"] do
   repository node["vfense"]["apscheduler"]["repository"]["url"]
   revision node["vfense"]["apsheduler"]["repository"]["branch"]
   action :sync
end

execute "install apscheduler module" do
  command "python setup.py install"
  cwd node["vfense"]["apscheduler"]["tmp_dir"]
end
