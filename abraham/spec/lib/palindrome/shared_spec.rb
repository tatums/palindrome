require 'spec_helper'

module Palindrome
  describe Shared do
    context 'accepted input' do
      it "it allows for strings" do
        expect(Palindrome::Shared.input("Pop").word).to eql("pop")
      end
      it "it allows for symbols" do
        expect(Palindrome::Shared.input(:Pop).word).to eql("pop")
      end
      it "it allows for Fixnums" do
        expect(Palindrome::Shared.input(100).word).to eql("100")
      end
      it "it allows for Floats" do
        expect(Palindrome::Shared.input(10.01).word).to eql("10.01")
      end
    end
  end
end
