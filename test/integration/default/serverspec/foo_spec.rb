require 'spec_helper'

describe package('foo') do
  it { should be_installed }
end
