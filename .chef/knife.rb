# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "saravana"
client_key               "#{current_dir}/saravana.pem"
validation_client_name   "cintel-validator"
validation_key           "#{current_dir}/cintel-validator.pem"
chef_server_url          "https://chefserver.example.com/organizations/cintel"
cookbook_path            ["#{current_dir}/../cookbooks"]
