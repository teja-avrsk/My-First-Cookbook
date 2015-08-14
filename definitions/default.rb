define :def1 do 

cookbook_file "/tmp/file.txt" do

   source "ntp.conf"

end	
package params[:mypackage]

directory "#{node['ostack']['mydirectory']}" do 
mode "0755"

end
directory "#{node['stack']}" do 
mode "0755"

end
file "/tmp/ntp.conf" do 
content "ntp.conf"

end

cookbook_file "/tmp/qw.txt" do 
source "ntp.conf"
end

template "/tmp/xyx.txt" do
	source "ntp.conf.erb"
end

end