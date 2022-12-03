class NomeDaClasse
    def imprimir_ola(nome)
        @nome = nome
        puts "Olá #{@nome}"
    end

    def nome
        @nome
    end
end

anderson = NomeDaClasse.new
anderson.imprimir_ola("Anderson")
anderson.nome
