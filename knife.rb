log_level                :info
log_location             STDOUT
node_name                'saravana'
client_key               'C:\workstuff\zapcom\devops\chef-repo\.chef\chef-server-saravana.pem'
validation_client_name   'cintel-validator'
validation_key           'C:\workstuff\zapcom\devops\chef-repo\.chef\org-validator.pem'
chef_server_url          'https://chefserver.example.com/organizations/cintel'
syntax_check_cache_path  'C:\workstuff\zapcom\devops\chef-repo\.chef\syntax_check_cache'
cookbook_path [ 'C:\workstuff\zapcom\devops\chef-repo\cookbooks' ]
