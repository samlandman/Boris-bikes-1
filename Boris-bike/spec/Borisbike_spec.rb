require 'DockingStation'

describe DockingStation do 
    describe 'Initialize' do 
        it 'creates a new dockingstation' do
            docking_station = DockingStation.new
            expect(docking_station).to be_an_instance_of DockingStation
        end 
    end 
    describe 'release_bike' do 
        it 'release the bike' do 
          east_acton = DockingStation.new 
          expect(east_acton.release_bike).to eq "Bike released"
      end 
  end 
end 
        

    
