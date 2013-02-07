default['aws_alert_monitor']['access_key']   = 'changeme'
default['aws_alert_monitor']['events']       = [{ 'name'        => 'foo',
                                                  'destination' => 'a@example.com',
                                                  'source'      => 'b@example.com' }]
default['aws_alert_monitor']['home']         = '/home/monitor'
default['aws_alert_monitor']['log_file']     = '/var/log/aws_alert_monitor.log'
default['aws_alert_monitor']['name']         = 'myapp'
default['aws_alert_monitor']['package_name'] = 'aws-alert-monitor'
default['aws_alert_monitor']['region']       = 'us-east-1'
default['aws_alert_monitor']['secret_key']   = 'changeme'
default['aws_alert_monitor']['sqs_endpoint'] = 'changeme'
default['aws_alert_monitor']['user']         = 'monitor'
default['aws_alert_monitor']['version']      = nil