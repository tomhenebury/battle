class Game

    attr_reader :players

    def initialize(player1, player2)
        @players = [player1, player2]
    end

    def start_game

    end

    def attack(attacker, defender)
        defender.get_hit(10)
    end

end