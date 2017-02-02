require 'spec_helper'
describe 'digdag' do
  context 'with default values for all parameters' do
    it { should contain_class('digdag') }
  end
end
