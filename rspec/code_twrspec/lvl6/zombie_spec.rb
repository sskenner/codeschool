describe Zombie do
  subject { Zombie.new }
  it { should validate_numericality_of(:iq) }
end
