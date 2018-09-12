describe service("mongod") do
    it { should be_enabled }
    it { should be_running }
end

describe file('/etc/mongod.conf') do
    it { should exist }
end