require 'spec_helper'

describe Splittingred do
  #
  # Ensure version is reported correctly
  #
  it 'version check' do
    Splittingred::VERSION.should eq('0.2.0')
  end
end