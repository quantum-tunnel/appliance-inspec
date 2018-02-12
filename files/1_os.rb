describe command('lsb_release -d -s') do
  its('stdout') { should match (/16.04/) }
end
