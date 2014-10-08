require 'spec_helper'

describe 'foo::default' do

  let(:chef_run) do
    ChefSpec::Runner.new(platform: 'ubuntu', version: '12.04') do |node|

    end.converge('foo::default')
  end

  # it 'installs foo' do
    # expect(chef_run).to install_package('foo')
  # end

end
