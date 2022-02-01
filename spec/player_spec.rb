require './lib/player'

describe Player do
let(:player1) { double(Player.new("Bart")) }

    it '#has a name' do
        # looking for name attr_reader?
        expect(player1.name).to eq ("Bart")
    end 

    it '#has hit points' do
        expect(player1.health).to eq 100
    end

    it '#stores turn' do
        expecting(player1.is_my_turn?.class).to eq Boolean
    end 

end
        