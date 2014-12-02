require "spec_helper"
require "AjPac"

describe AjPac do
  describe "#Check number" do

    it "Check Multiple of 3" do
   	  message=AjPac.lovemac(3)
   	  expect(message).to eq("love")
   	end

   	  it "Check Multiple of 5" do
   	  message=AjPac.lovemac(5)
   	  expect(message).to eq("Mac")
   	end

   	  it "Check Multiple of 3 and 5" do
   	  message=AjPac.lovemac(15)
   	  expect(message).to eq("HateWindows")
   	end

   end

 end