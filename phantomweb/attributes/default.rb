set_unless[:virtualenv][:python] = "python"
set_unless[:virtualenv][:virtualenv] = "virtualenv"
set_unless[:phantomweb][:google_analytics_code] = ""
set_unless[:phantomweb][:exceptional_api_key] = ""
set_unless[:phantomweb][:install_config] = {}
set_unless[:phantomweb][:opentsdb_host] = "localhost"
set_unless[:phantomweb][:opentsdb_port] = 4242
