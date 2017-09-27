require 'DockingStation'

describe DockingStation do
it {is_expected.to respond_to(:release_bike)}

# it 'releases a bike' do
# expect(DockingStation.new.release_bike).to be_instance_of(Bike)
# end

it 'bike is working' do
  bike = DockingStation.new.release_bike
  expect(bike).to respond_to(:working?)
end

end

# it 'responds to the method release bike' do
#   expect(DockingStation.new).to respond_to(:release_bike)
# #     end
#   end
