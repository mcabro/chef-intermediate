case node['platform_family']
when 'debian'
    default['apache']['package_name'] = 'apache2'
    default['apache']['service_name'] = 'apache2'
    default['apache']['default_index_html'] = '/var/www/html/index.html' 
else
    default['apache']['package_name'] = 'httpd'
    default['apache']['service_name'] = 'httpd'
    default['apache']['default_index_html'] = '/var/www/html/index.html' 
end

