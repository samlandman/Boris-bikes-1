require 'DockingStation'

describe Bike do 
    describe 'Initialize' do 
        it 'creates a new Bike' do
            sam_bike = Bike.new
            expect(sam_bike).to be_an_instance_of Bike
        end 
    end 
    describe 'working' do 
        it 'checks if the bike is working' do 
          sam_bike = Bike.new 
          expect(sam_bike.working?).to eq "working"
      end 
  end 
end 
     