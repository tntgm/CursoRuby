	class Automovel
	  def acelera
	    # Aciona injeção eletrônica
	    # injeta combustível e etc ...
	    puts "Acelerando automóvel ..."
	  end
	end

	
	class Carro < Automovel 
	  def acelera
	    # Verifica freios e outras coisas
	    # Que o carro especificamente necessita
	    puts "Verificando equipamentos..."
	    super
	  end
	end
