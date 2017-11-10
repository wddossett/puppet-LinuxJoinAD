require 'spec_helper'
describe 'LinuxJoinAD' do
  context 'with default values for all parameters' do
    it { should contain_class('LinuxJoinAD') }
  end
end
