require "game"


describe Game do

  let(:player1) { double("player") }
  let(:player2) { double("player", health: 100) }

  subject {described_class.new(player1, player2)}


  it "#can have 2 players" do
    expect(subject.players).to eq [player1,player2]
  end

  it "#can start a game" do
    expect(subject).to respond_to(:start_game)
  end

  it "#can attack other player" do
    subject.attack(player1, player2)
    expect(subject).to respond_to(:attack).with(2).arguments
    #expect(player2.health).to change_by(-10)
  end


end