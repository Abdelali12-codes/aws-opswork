package 'nginx'
service 'nginx' do
action [:enable, :start]
end
 file "/var/www/html/index.html" do 
content "<h1> Hello This is a chef recipe</h1>"
end