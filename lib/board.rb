class Board
  #TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
  #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué
attr_accessor :board_statut

  def initialize(board_statut)
    @board_statut = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  end

  def display
   #	arr = ["a1", "a2", "a3", "b1", "b2", "b3", "c1", "c2", "c3"]
   puts "|#{arr[1]}|#{arr[2]}|#{arr[3]}|\n|#{arr[4]}|#{arr[5]}|#{arr[6]}|\n|#{arr[7]}|#{arr[8]}|#{arr[9]}|"
  end

  def play_turn
    #TO DO : une méthode qui :
    #1) demande au bon joueur ce qu'il souhaite faire
    #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
  end

  def victory?
    #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end
end
