class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
attr_reader :player_name, :player_value

  def initialize(player_name, player_value)
    @name = player_name
    @type = player_value
  end

  def ask_player_name

    #Crée le player 1
    puts "Quelle est ton pseudo ?"
    print "> "
    name_1 = gets.chomp #Player1
    @player1 = Player.new(name_1, "X")
    puts "\n"
    #Crée le player 2
    puts "A ton tour Joueur 2, quelle sera ton pseudo ?"
    print "> "
    name_2 = gets.chomp #Player2
    @player2 = Player.new(name_2, "O")

    puts "#{name_1} tu auras les X, tandis que toi #{name_2} tu auras les O"
  end
end
