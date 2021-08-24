require_relative '../lib/docking_station'
describe DockingStation do

    let(:release_bike) #{"Bike is released"}
    let(:working) #{"this bike is working"}
    let(:docked) #{"it is docked"} 


  it 'returns release bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'returns working' do
    expect(subject).to respond_to :working?
  end

  it 'docks bike at docking station' do
    expect(subject).to respond_to :docked?
  end

end

# describe DockingStation do
#   it 'docks bike at docking station' do
#     expect(subject).to respond_to :docked?
#   end
# end