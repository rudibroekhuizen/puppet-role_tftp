require 'spec_helper'
describe 'role_tftp' do

  context 'with defaults for all parameters' do
    it { should contain_class('role_tftp') }
  end
end
