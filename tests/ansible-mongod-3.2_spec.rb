describe service("mongod") do
    it { should be_enabled }
    its('version') { should cmp >= 'v3.2' }
end

describe file('/etc/mongod.conf') do
    it { should exist }
end