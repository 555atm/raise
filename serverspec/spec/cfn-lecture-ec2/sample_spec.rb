require 'spec_helper'

listen_port = 80

describe command('ruby -v') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  its(:stdout) { should match /ruby 3.1.2/ }
end

describe package('bundler') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  it { should be_installed.by('gem').with_version('2.3.14') }
end

describe package('rails') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  it { should be_installed.by('gem').with_version('7.0.4') }
end

describe command('node -v') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  its(:exit_status) { should eq 0 }
end

describe command('yarn -v') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  its(:exit_status) { should eq 0 }
end

describe package('nginx') do
  it { should be_installed }
end

describe service('nginx') do
  it { should be_running }
end

describe package('unicorn') do
  let(:path) { '/home/ec2-user/.rbenv/shims:$PATH' }
  it { should be_installed.by('gem') }
end

describe file('/etc/nginx/conf.d/rails.conf') do
  it { should be_file }
end

describe port(listen_port) do
  it { should be_listening }
end

describe command('curl http://127.0.0.1:#{listen_port}/ -o /dev/null -w "%{http_code}\n" -s') do
  its(:stdout) { should match /^200$/ }
end
