require 'spec_helper'

RSpec.describe Rider, type: :model do
  subject { described_class }

  describe 'when rider is invalid' do

    it 'is not valid without a email' do
    end

    it 'is not valid without a password' do
    end

    it 'is not valid without a password_hash' do
    end
  end
end
