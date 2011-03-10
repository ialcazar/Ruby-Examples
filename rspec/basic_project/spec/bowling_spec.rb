require 'bowling'
describe Bowling do
  describe "#score" do
    it "returns 0 for all gutter game" do
      bowling = Bowling.new
      20.times { bowling.hit(0) }
      bowling.score.should == 0
    end
    
    it "returns 1 for all gutter game" do
      bowling = Bowling.new
      10.times{ bowling.hit(1)}
      bowling.score.should == 1
    end
  end
end