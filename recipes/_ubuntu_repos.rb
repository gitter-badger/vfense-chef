apt_repository "rethinkdb" do
  uri          "http://download.rethinkdb.com/apt"
  components   ["main"]
  distribution node["lsb"]["codename"]
  key          "http://download.rethinkdb.com/apt/pubkey.gpg"
  action       :add
  notifies     :run, "execute[apt-get update]", :immediately
end

apt_repository "nginx" do
  uri          "ppa:nginx/stable"
  components   ["main"]
  distribution node["lsb"]["codename"]
  keyserver    "keyserver.ubuntu.com"
  key          "C300EE8C"
  action       :add
  notifies     :run, "execute[apt-get update]", :immediately
end

apt_repository "redis" do
  uri          "ppa:chris-lea/redis-server"
  components   ["main"]
  distribution node["lsb"]["codename"]
  keyserver    "keyserver.ubuntu.com"
  key          "C7917B12"
  action       :add
  notifies     :run, "execute[apt-get update]", :immediately
end
