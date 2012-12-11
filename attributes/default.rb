default['logstash']['basedir'] = '/opt/logstash'
default['logstash']['user'] = 'logstash'
default['logstash']['group'] = 'logstash'
default['logstash']['join_groups'] = []
default['logstash']['log_dir'] = '/var/log/logstash'
default['logstash']['pid_dir'] = '/var/run/logstash'

# roles/flags for various search/discovery
default['logstash']['graphite_role'] = 'graphite_server'
default['logstash']['elasticsearch_role'] = 'elasticsearch_server'
default['logstash']['elasticsearch_cluster'] = 'logstash'
default['logstash']['elasticsearch_ip'] = ''
default['logstash']['graphite_ip'] = ''

default['logstash']['patterns'] = {}
default['logstash']['version'] = '1.1.5'
default['logstash']['source_url'] = 'https://logstash.objects.dreamhost.com/release/logstash-1.1.5-monolithic.jar'
default['logstash']['checksum'] = '001fe6a35bfd600d994ca39d0b4a7e76825c63bfe04b7631b7fe33012319fd3a'
